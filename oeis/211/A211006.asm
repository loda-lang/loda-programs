; A211006: Pair (n,p) where n is the sum of adjacent nonprimes and p is the sum of adjacent primes.
; Submitted by Jamie Morken(w2)
; 1,5,4,5,6,7,27,11,12,13,45,17,18,19,63,23,130,29,30,31,170,37,117,41,42,43,135,47,250,53,280,59,60,61,320,67,207,71,72,73,380,79,243,83,430,89,651,97,297,101,102,103,315,107,108,109,333,113,1560,127,387,131

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  add $0,1
  mov $5,1
  bin $5,$0
  sub $0,$5
  seq $0,93515 ; Numbers k such that either k or k-1 is a prime.
  bin $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
min $4,1
mul $4,$0
mov $0,$1
sub $0,$4
