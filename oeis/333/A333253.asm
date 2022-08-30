; A333253: Lengths of maximal strictly increasing subsequences in the sequence of prime gaps (A001223).
; Submitted by vanos0512
; 2,2,2,3,2,1,3,1,2,1,2,3,1,2,3,2,2,2,1,2,1,2,2,2,1,1,3,2,1,1,1,2,1,3,1,3,2,4,1,1,3,3,2,2,3,1,3,1,2,3,2,2,1,1,3,1,1,2,1,1,2,1,3,1,2,4,2,1,1,1,2,1,2,2,2,2,2,3,1,3,1,3,3,1,2,2,2

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  gcd $1,$0
  seq $0,333231 ; Positions of weak descents in the sequence of differences between primes.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
mov $0,$2
sub $0,$1
