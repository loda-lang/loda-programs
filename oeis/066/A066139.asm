; A066139: Squares in every base >=3 (involving no carries and no digit apart from 0, 1 and 2).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,100,121,10000,10201,12100,1000000,1002001,1020100,1022121,1210000,1212201,100000000,100020001,100200100,100220121,102010000,102212100,121000000,121022001,121220100,10000000000,10000200001,10002000100

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  seq $2,136808 ; Numbers k such that k and k^2 use only the digits 0, 1 and 2.
  pow $2,2
  add $1,$2
  mov $3,0
lpe
mov $0,$1
