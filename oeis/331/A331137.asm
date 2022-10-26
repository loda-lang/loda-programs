; A331137: a(n) = Sum_{primes p <= n} b(p-1), where b = A108548.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  seq $1,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $1,1
  cmp $1,0
  seq $0,161 ; Number of partitions of n into 2 squares.
  mul $0,$1
  add $3,$0
lpe
mov $0,$3
