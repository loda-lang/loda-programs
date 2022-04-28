; A192800: Coefficient of x^2 in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2.
; Submitted by Jamie Morken(w3)
; 0,0,1,1,4,7,16,35,73,162,344,748,1612,3478,7517,16213,35020,75585,163184,352295,760517,1641880,3544484,7652008,16519388,35662584,76989693,166207785,358815192,774622191,1672280660,3610176155,7793770037

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
  mov $8,$4
  mul $4,2
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
div $0,2
