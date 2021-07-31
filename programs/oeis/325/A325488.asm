; A325488: Dimensions of space of harmonic polynomials of each degree invariant under the full icosahedral group.
; 1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,2,0,2,0,2,0,3,0,2,0,2,0,3,0,2,0,3,0,3,0,2,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0,4,0,3,0,3,0,4,0,3,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  div $0,2
  max $0,0
  cal $0,8672 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^5)).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
