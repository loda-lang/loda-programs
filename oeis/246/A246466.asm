; A246466: Catalan number analogs for A246465, the generalized binomial coefficients for A003557.
; Submitted by Science United
; 1,1,2,1,2,6,12,3,2,2,4,2,4,20,360,45,90,30,60,30,60,60,120,90,36,252,56,28,56,56,112,7,42,42,84,14,28,28,280,70,140,3780,7560,3780,2520,2520,5040,630,180,36,216,108,216,24,48,12,24,24,48,72,144,1584

mov $1,1
mul $0,2
add $0,2
lpb $0
  mul $1,2
  mov $2,$0
  sub $2,3
  mul $3,$2
  add $3,$1
  sub $4,1
  sub $0,2
  mul $1,$2
  div $1,$4
  mul $3,$4
lpe
gcd $3,$1
mov $0,$3
sub $0,2
div $0,2
add $0,1
