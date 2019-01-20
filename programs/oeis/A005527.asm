; A005527: Rational points on curves of genus n over GF(2).
; 3,5,6,7,8,9,10,10,11,12

mov $1,3
lpb $0,1
  mov $1,$0
  add $2,5
  sub $1,1
  sub $0,5
  add $1,$2
  sub $0,1
lpe
