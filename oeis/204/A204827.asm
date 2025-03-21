; A204827: Deficient numbers with even sum of divisors.
; Submitted by [TA]crashtech
; 3,5,7,10,11,13,14,15,17,19,21,22,23,26,27,29,31,33,34,35,37,38,39,41,43,44,45,46,47,51,52,53,55,57,58,59,61,62,63,65,67,68,69,71,73,74,75,76,77,79,82,83,85,86,87,89,91,92,93,94,95,97,99,101,103,105,106,107,109,110,111,113,115,116,117,118,119,122,123,124

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,21
  mov $6,3
  mul $6,$5
  add $6,$5
  mov $5,$6
  sub $5,79
  div $5,84
  mov $3,$1
  mul $3,2
  add $3,3
  sub $3,$5
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
