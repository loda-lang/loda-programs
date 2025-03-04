; A309760: Even numbers k such that k-p is composite where p is the largest prime <= k.
; Submitted by JagDoc
; 122,148,190,208,220,250,292,302,326,346,418,430,476,518,532,538,556,586,628,640,670,700,718,782,796,806,820,838,848,872,896,902,928,962,1006,1030,1048,1060,1078,1084,1138,1144,1150,1162,1180,1210,1246,1258,1268,1274

#offset 1

sub $0,1
mov $1,48
mov $2,$0
add $2,11
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,121561 ; The number of iterations of "subtract the largest prime less than or equal to the current value" to go from n to the limiting value 0 or 1.
  equ $3,3
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
