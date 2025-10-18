; A306967: a(n) is the first Zagreb index of the Fibonacci cube Gamma(n).
; Submitted by loader3229
; 2,6,22,54,132,292,626,1290,2594,5102,9864,18792,35362,65838,121454,222246,403788,728972,1308562,2336946,4154170,7353310,12965904,22781520,39897410,69662166,121292998,210642966,364928532,630794356

#offset 1

mov $1,2
mov $2,6
mov $3,22
mov $4,54
mov $5,132
mov $6,292
sub $0,1
lpb $0
  rol $1,6
  mov $7,$1
  mul $7,3
  add $6,$7
  mov $7,$3
  mul $7,-5
  add $6,$7
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
