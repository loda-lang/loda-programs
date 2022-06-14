; A316793: Numbers whose prime multiplicities are distinct and relatively prime.
; Submitted by Jason Jung
; 1,2,3,5,7,11,12,13,17,18,19,20,23,24,28,29,31,37,40,41,43,44,45,47,48,50,52,53,54,56,59,61,63,67,68,71,72,73,75,76,79,80,83,88,89,92,96,97,98,99,101,103,104,107,108,109,112,113,116,117,124,127,131

mov $2,7261
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,304455 ; Number of steps in the reduction to a multiset of size 1 of the multiset of prime factors of n, obtained by repeatedly taking the multiset of multiplicities.
  mod $3,3
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
mov $0,$1
