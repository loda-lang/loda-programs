; A321093: Continued fraction expansion of the constant z that satisfies: CF(4*z, n) = CF(z, n) + 21, for n >= 0, where CF(z, n) denotes the n-th partial denominator in the continued fraction expansion of z.
; Submitted by Fornax
; 6,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5,1,3,5,3,1,5,3,1,5,1,3,5,1,3,5,3,1,5

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $1,$0
  add $1,$4
  sub $1,1
  mov $5,$1
  max $1,0
  seq $1,189706 ; Fixed point of the morphism 0->011, 1->001.
  add $5,$1
  mov $3,$4
  mul $3,$5
  add $2,$3
lpe
min $6,1
mul $6,$5
sub $2,$6
mov $1,$2
mul $1,2
cmp $0,0
add $0,5
sub $0,$1
