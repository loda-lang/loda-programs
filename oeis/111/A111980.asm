; A111980: Union of pairs of consecutive primes p, q with q-p = 4.
; Submitted by Science United
; 7,11,13,17,19,23,37,41,43,47,67,71,79,83,97,101,103,107,109,113,127,131,163,167,193,197,223,227,229,233,277,281,307,311,313,317,349,353,379,383,397,401,439,443,457,461,463,467,487,491,499,503,613,617,643

#offset 1

mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,13632 ; Difference between n and the next prime greater than n.
  sub $0,$3
  add $1,$5
  mov $3,$5
  sub $3,$4
  gcd $3,$2
  bin $3,$2
  mov $4,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
