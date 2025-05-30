; A065512: Numbers n such that sigma(n) + 1 is prime.
; Submitted by mmonnin
; 1,3,5,6,10,11,12,17,20,22,24,26,27,29,30,38,41,42,45,46,51,55,59,62,68,69,71,77,82,85,88,91,99,101,104,105,106,107,108,114,116,118,125,126,132,135,136,137,140,141,145,146,147,149,150,155,158,160,161,176,177,178,179,180,182,185,188,191,192,195,197,202,203,206,207,209,210,212,216,217

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
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
