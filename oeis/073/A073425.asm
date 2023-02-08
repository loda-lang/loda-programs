; A073425: a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
; 0,2,3,4,4,4,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,15,15,15,15,15,16,16,16,16,16,17,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25,26

mov $1,$0
add $1,1
mov $2,$0
mul $2,-2
add $0,1
div $2,$0
mov $3,1
sub $0,$2
lpb $0
  sub $0,1
  add $3,$4
  mov $4,$3
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
lpe
mov $0,$3
sub $0,$1
sub $0,1
