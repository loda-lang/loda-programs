; A321095: Continued fraction expansion of the constant z that satisfies: CF(5*z, n) = CF(z, n) + 36, for n >= 0, where CF(z, n) denotes the n-th partial denominator in the continued fraction expansion of z.
; 8,1,4,7,4,1,7,4,1,7,1,4,7,1,4,7,4,1,7,1,4,7,1,4,7,4,1,7,1,4,7,4,1,7,4,1,7,1,4,7,4,1,7,4,1,7,1,4,7,1,4,7,4,1,7,1,4,7,4,1,7,4,1,7,1,4,7,4,1,7,4,1,7,1,4,7,1,4,7,4,1,7,1,4,7,4,1,7,4,1,7,1,4,7,1,4,7,4,1,7

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
sub $1,1
mul $1,3
cmp $0,0
add $0,4
sub $0,$1
