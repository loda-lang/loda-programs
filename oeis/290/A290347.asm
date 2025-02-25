; A290347: Numerators of the Harary index for the n-halved cube graph.
; Submitted by Science United
; 0,1,6,26,100,1096,3920,13936,16544,296256,1068672,11652352,42658304,1100471296,4079876096,15205967872,56939270144,642281037824,2423854317568,9177027411968,34846713511936,1459319692460032,5568939824513024,21297365878571008

#offset 1

mov $3,1
mov $1,$0
mul $1,2
lpb $1
  add $4,$5
  add $5,$3
  mul $3,$1
  sub $1,2
  mov $2,$4
  mul $4,$1
  mul $4,2
  mul $5,$1
lpe
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$2
mov $1,$2
div $1,$0
mov $0,$1
