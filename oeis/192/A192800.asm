; A192800: Coefficient of x^2 in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2.
; Submitted by loader3229
; 0,0,1,1,4,7,16,35,73,162,344,748,1612,3478,7517,16213,35020,75585,163184,352295,760517,1641880,3544484,7652008,16519388,35662584,76989693,166207785,358815192,774622191,1672280660,3610176155,7793770037

#offset 1

mov $3,1
mov $4,1
mov $5,4
mov $6,7
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-3
  sub $0,1
  add $6,$1
  add $6,$7
  mov $7,$4
  mul $7,3
  add $6,$7
  add $6,$5
lpe
mov $0,$1
