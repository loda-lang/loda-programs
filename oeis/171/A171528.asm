; A171528: Denominator of (n-th composite/n).
; Submitted by Jamie Morken(w1)
; 1,1,3,4,1,1,1,8,9,5,11,4,13,7,3,8,17,9,19,5,7,11,23,2,25,2,27,2,29,2,31,2,33,17,35,9,37,38,39,40,41,7,43,44,45,46,47,12,49,5,17,26,53,27,5,28,57,58,59,5,61,31,21,8,13,66,67,68,69,14

mov $4,1
mov $2,$0
add $2,3
lpb $2
  sub $2,1
  add $4,$3
  mov $3,$4
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
lpe
mov $2,$4
sub $2,$0
sub $2,2
add $0,1
mov $1,$0
gcd $1,$2
div $0,$1
