; A070745: Numbers z such that the Diophantine equation x^2 + y^3 = z^2 has solutions with x, y > 0.
; Submitted by Science United
; 3,6,10,14,15,17,21,24,28,29,35,36,42,43,45,48,55,57,60,62,63,66,76,78,80,81,90,91,99,105,112,118,119,120,123,127,129,132,136,140,141,143,147,153,154,155,161,162,165,168,171,172,179,185,190,192,195,209,210,218,224,225,231,232,234,249,251,253,255,258,260,270,273,276,277,280,287,288,291,295

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  min $3,1
  add $5,2
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,1
