; A108266: Consider primes p and q such that p = 2^k + 15 and q = 2^(k+1) + 15 for some k; sequence gives values of p.
; Submitted by 1scorpion
; 17,19,23,31,47,1039,2063,32783,4194319

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $3,$0
  div $0,2
  add $3,$0
  add $0,2
  gcd $2,78
  add $2,1
  add $2,$3
lpe
mov $1,2
pow $1,$2
mov $0,$1
mul $0,2
add $0,15
