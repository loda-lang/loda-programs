; A086224: a(n) = 7*2^n-1.
; 6,13,27,55,111,223,447,895,1791,3583,7167,14335,28671,57343,114687,229375,458751,917503,1835007,3670015,7340031,14680063,29360127,58720255,117440511,234881023,469762047,939524095,1879048191,3758096383

mov $1,6
lpb $0,1
  add $1,$1
  sub $0,1
  add $1,1
lpe
