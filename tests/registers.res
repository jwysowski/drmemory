# **********************************************************
# Copyright (c) 2011-2014 Google, Inc.  All rights reserved.
# Copyright (c) 2009-2010 VMware, Inc.  All rights reserved.
# **********************************************************
#
# Dr. Memory: the memory debugger
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation;
# version 2.1 of the License, and no later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# Library General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
#
%if WINDOWS
Error #1: UNINITIALIZED READ: reading register eflags
registers.c:102
Error #2: UNINITIALIZED READ: reading register eflags
registers.c:109
Error #3: UNINITIALIZED READ: reading 2 byte(s)
registers.c:129
Error #4: UNINITIALIZED READ: reading register ax
registers.c_asm.asm:1144
Error #5: UNINITIALIZED READ: reading register dx
registers.c_asm.asm:1161
Error #6: UNINITIALIZED READ: reading register ah
registers.c_asm.asm:1191
Error #7: UNINITIALIZED READ: reading 1 byte(s)
registers.c:342
Error #8: UNINITIALIZED READ: reading 1 byte(s)
registers.c:167
Error #9: UNINITIALIZED READ: reading register eflags
registers.c:213
Error #10: UNINITIALIZED READ: reading register eflags
registers.c:217
Error #11: UNINITIALIZED READ: reading register cl
registers.c:222
Error #12: UNINITIALIZED READ: reading register ecx
registers.c:256
Error #13: UNINITIALIZED READ: reading 8 byte(s)
registers.c:286
Error #14: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c_asm.asm:949
Error #15: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c_asm.asm:961
Error #16: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c_asm.asm:974
Error #17: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c_asm.asm:975
%endif
%if UNIX
Error #1: UNINITIALIZED READ: reading register eflags
registers.c:119
Error #2: UNINITIALIZED READ: reading register eflags
registers.c:126
Error #3: UNINITIALIZED READ: reading register eax
registers.c:129
Error #4: UNINITIALIZED READ: reading register ax
registers.c_asm.asm:739
Error #5: UNINITIALIZED READ: reading register dx
registers.c_asm.asm:756
Error #6: UNINITIALIZED READ: reading register ah
registers.c_asm.asm:786
Error #7: UNINITIALIZED READ: reading register eax
registers.c:342
Error #8: UNINITIALIZED READ: reading 1 byte(s)
registers.c:191
Error #9: UNINITIALIZED READ: reading register eflags
registers.c:229
Error #10: UNINITIALIZED READ: reading register eflags
registers.c:233
Error #11: UNINITIALIZED READ: reading register cl
registers.c:238
Error #12: UNINITIALIZED READ: reading register ecx
registers.c:267
Error #13: UNINITIALIZED READ: reading 8 byte(s)
registers.c:292
Error #14: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c_asm.asm:532
Error #15: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c_asm.asm:544
Error #16: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c_asm.asm:557
Error #17: UNADDRESSABLE ACCESS: reading 1 byte(s)
registers.c_asm.asm:558
%endif
Error #18: UNINITIALIZED READ: reading register eax
registers.c:402
Error #19: UNINITIALIZED READ: reading register
registers.c:446
Error #20: UNINITIALIZED READ: reading register
registers.c:467
%OUT_OF_ORDER
: LEAK 15 direct bytes + 0 indirect bytes
: LEAK 15 direct bytes + 0 indirect bytes
