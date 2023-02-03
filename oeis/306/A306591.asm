; A306591: a(n) is the denominator of 1/2 - 1/(prime(n)+1), where prime(n) is the n-th prime.
; 6,4,3,8,12,7,9,20,24,15,32,19,21,44,48,27,60,31,68,72,37,80,84,45,49,51,104,108,55,57,128,132,69,140,75,152,79,164,168,87,180,91,192,97,99,200,212,224,228,115,117,240,121,252,129,264,135,272,139,141,284,147,308,312,157

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
mov $0,$2
sub $0,2
mov $1,$0
gcd $1,4
mul $0,2
add $0,4
div $0,$1
