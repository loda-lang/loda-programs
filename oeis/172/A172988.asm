; A172988: Primes p such that either p-3 or p-6 is prime.
; Submitted by owensse
; 5,11,13,17,19,23,29,37,43,47,53,59,67,73,79,89,103,107,109,113,137,157,163,173,179,197,199,229,233,239,257,263,269,277,283,313,317,337,353,359,373,379,389,439,449,463,467,509,547,563,569,577,593,599,607,613

mov $2,$0
sub $0,1
add $2,2
pow $2,5
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $5,$4
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,1
  add $4,5
lpe
mov $0,$1
div $0,4
add $0,5
