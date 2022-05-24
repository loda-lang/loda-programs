; A123252: a(n) = smallest prime of the form 2^k + 2n - 1, k = 0, 1, ..., or 0 if there is none.
; Submitted by [TA]crashtech
; 3,5,7,11,11,13,17,17,19,23,23,31,29,29,31,47,37,37,41,41,43,47,47,79,53,53,61,59,59,61,317,67,67,71,71,73,89,79,79,83,83,211,89,89,97,107,97,97,101,101,103,107,107,109,113,113,241,131,149,127,137,127,127,131

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
mov $0,$1
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  mul $1,2
  add $1,2
  sub $1,$0
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
add $0,1
