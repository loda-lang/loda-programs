; A350375: Numbers with exactly 8 semiprime divisors.
; Submitted by nenym
; 1260,1980,2100,2340,2520,2772,2940,3060,3150,3276,3300,3420,3780,3900,3960,4140,4200,4284,4410,4680,4788,4950,5040,5100,5148,5220,5544,5580,5700,5796,5850,5880,5940,6120,6468,6552,6600,6660,6732,6840,6900,7020,7260,7308

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $5,2
  add $5,$3
  add $5,2
  div $5,4
  mov $3,$5
  sub $3,10
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
