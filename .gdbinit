set print pretty on
set print object on
set print static-members on
set print demangle on
set print sevenbit-strings off
set print array-indexes on
set print vtbl on
set confirm off
source ~/Downloads/program/gef/gef.py

python
import sys
sys.path.insert(0, '/usr/share/gcc/python')
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
end
