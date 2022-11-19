; A086508: If n is even, a(n) = smallest prime == -1 (mod n), If n is odd, a(n) = smallest prime == 1 (mod n).
; Submitted by Simon Strandgaard
; 2,3,7,3,11,5,29,7,19,19,23,11,53,13,31,31,103,17,191,19,43,43,47,23,101,103,109,83,59,29,311,31,67,67,71,71,149,37,79,79,83,41,173,43,181,137,283,47,197,149,103,103,107,53,331,167,229,173,709,59,367,61,127

mov $1,-1
bin $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $2,$3
lpe
add $1,$0
mov $0,$1
add $0,1
