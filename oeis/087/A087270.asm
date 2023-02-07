; A087270: Solutions to gcd(x,pi(x)) = gcd(x, A000720(x)) > 1. Numbers x such that x and pi(x) have common divisor larger than one.
; Submitted by fzs600
; 4,6,8,10,14,15,16,20,22,24,27,30,33,38,39,40,44,46,48,50,51,54,56,58,62,63,64,66,72,75,77,78,80,82,90,92,93,94,96,100,102,105,108,114,115,116,117,118,120,122,123,124,125,126,132,134,136,138,140,142,144,146

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  add $6,1
  mov $3,$1
  seq $3,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $5,$3
  gcd $5,$6
  mov $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
