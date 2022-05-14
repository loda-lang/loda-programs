; A204100: Number of integers between successive twin primes, divided by 3.
; Submitted by Cruncher Pete
; 0,1,1,3,3,5,3,9,1,9,3,9,3,1,9,3,9,3,9,11,23,3,9,19,15,9,5,7,5,49,3,1,9,7,45,3,5,3,9,19,25,15,3,3,5,35,7,9,1,39,3,15,9,7,21,27,1,17,5,15,9,17,1,7,5,3,31,9,13,9,13,55,13,21,9,7,5,19,3,55,9,39,15,27,1,13,9,9,3,5,23,1,19,3,5,7,29,31,17,9

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  sub $0,$3
  trn $5,$0
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,1
