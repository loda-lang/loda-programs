; A070163: Primes arising in A070162.
; Submitted by fritzgrid
; 3,3,2,5,7,7,7,11,11,11,13,17,23,19,23,29,23,23,31,29,31,29,43,31,31,47,37,53,47,41,59,43,47,47,47,59,53,71,59,59,61,89,67,71,71,73,109,79,107,79,107,83,83,89,131,109,127,97,137,101,139,103,107,107,109,139,149,127,113,131,127,149,179,127,127,173,163,131,157,197

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,72668 ; Numbers one less than composite numbers.
  add $3,1
  mov $6,$3
  seq $6,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  sub $3,$6
  mov $5,$3
  sub $5,3
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
