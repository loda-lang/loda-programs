; A339047: a(n) gives the multiplicity for A154777(n) representable as x^2 + 2*y^2 with positive integers x and y, for n >= 1.
; Submitted by Kotenok2000
; 1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,2,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,2,1,2,1,2,1,1,2,2,1,2,1,1,1,1,1,1,1,1,1,3,2,1,1,1,3,1,1,2,1,1,2,1,1,1,3

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,216278 ; Number of solutions to the equation x^2+2y^2 = n with x and y > 0.
  mov $5,$3
  add $1,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
