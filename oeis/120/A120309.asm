; A120309: Numbers k such that pi(k) == 0 (mod 4), where pi() = A000720.
; Submitted by BarnardsStern
; 1,7,8,9,10,19,20,21,22,37,38,39,40,53,54,55,56,57,58,71,72,89,90,91,92,93,94,95,96,107,108,131,132,133,134,135,136,151,152,153,154,155,156,173,174,175,176,177,178,193,194,195,196

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,230980 ; Number of primes <= n, starting at n=0.
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
