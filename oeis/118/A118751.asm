; A118751: Smallest prime >= 3*n.
; Submitted by Simon Strandgaard
; 2,5,7,11,13,17,19,23,29,29,31,37,37,41,43,47,53,53,59,59,61,67,67,71,73,79,79,83,89,89,97,97,97,101,103,107,109,113,127,127,127,127,127,131,137,137,139,149,149,149,151,157,157,163,163,167,173,173,179,179,181

mul $0,3
mov $1,$0
cmp $1,0
add $1,$0
mov $3,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
  add $4,$5
lpe
mov $1,$3
add $1,1
add $2,$1
mov $0,$2
