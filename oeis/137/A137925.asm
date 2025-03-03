; A137925: a(n) = the largest divisor of n that is coprime to A002808(n). (A002808(n) = the n-th composite.)
; Submitted by Jamie Morken(w1)
; 1,1,3,4,1,1,1,8,9,5,11,4,13,7,3,1,17,9,19,5,7,11,23,1,25,2,27,1,29,2,31,1,33,17,35,9,37,38,39,40,41,7,43,44,45,46,47,3,49,1,17,13,53,27,5,7,57,58,59,5,61,31,7,1,13,66,67,68,69,14,71,9,73,37,25,19,11,39,79,1

#offset 1

mov $2,$0
add $0,2
lpb $0
  sub $0,1
  add $3,$4
  mov $4,$3
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
lpe
mov $0,$3
sub $0,1
pow $0,$0
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
