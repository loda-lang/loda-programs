; A046200: Odd numbers in the triangle of denominators in Leibniz's Harmonic Triangle.
; Submitted by [DPC] hansR
; 1,3,3,5,5,7,105,105,7,9,9,11,495,495,11,13,6435,6435,13,15,1365,15015,45045,45045,15015,1365,15,17,17,19,2907,2907,19,21,101745,101745,21,23,5313,168245,1716099,1716099,168245,5313,23,25,18386775,18386775,25

mov $2,7260
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,3506 ; Triangle of denominators in Leibniz's Harmonic Triangle a(n,k), n >= 1, 1 <= k <= n.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
