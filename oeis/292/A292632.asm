; A292632: a(n) = n! * [x^n] exp((n+2)*x)*(BesselI(0,2*x) - BesselI(1,2*x)).
; Submitted by Jon Maiga
; 1,2,10,77,798,10392,162996,2991340,62893270,1490758022,39334017996,1143492521437,36318168041260,1251270023475864,46481870133666792,1852054390616046345,78792796381529620710,3564894013016856836190,170921756533520140861020,8657018996674423681277455,461881087606113071895396420

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
mov $4,1
lpb $3
  mul $1,$4
  sub $3,1
  mul $1,$3
  sub $3,1
  add $5,1
  add $5,$4
  div $1,$5
  mul $2,$0
  add $2,$1
  add $4,2
lpe
mov $0,$2
