; A375277: a(n) = n! (mod nextprime(n)).
; Submitted by BrandyNOW
; 1,1,2,1,4,1,6,2,5,1,10,1,12,3,8,1,16,1,18,4,11,1,22,22,6,5,14,1,28,1,30,33,20,31,18,1,36,7,20,1,40,1,42,8,23,1,46,19,11,9,26,1,52,30,27,10,29,1,58,1,60,43,53,56,33,1,66,12,35,1,70,1,72,27,23,66,39,1,78,14

mov $1,$0
mov $6,$0
equ $6,0
add $6,$0
mov $3,$6
mov $5,$6
lpb $5
  sub $5,1
  mov $4,$3
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,$4
  add $3,1
lpe
mov $6,$3
add $6,1
mov $1,$6
mov $2,0
sub $2,$0
fac $0,$2
mod $0,$6
