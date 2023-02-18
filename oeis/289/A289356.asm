; A289356: Least number k such that n^2 + n + k is prime.
; Submitted by LCB001
; 2,1,1,1,3,1,1,3,1,7,3,5,1,9,1,1,5,1,5,3,1,1,3,5,1,3,7,1,9,7,7,5,5,1,3,17,29,3,1,7,17,1,5,9,7,11,17,11,5,9,1,5,11,17,1,3,11,1,11,1,11,11,1,17,17,7,1,5,11,1,3,1,5,5,7,1,5,1,1,3,1,11,17,5,11,11,5,13,9,1,1,5,7,5,3,7,7,5,17,1

add $0,1
bin $0,2
mul $0,2
mov $1,$0
mov $2,$0
cmp $2,0
add $2,$0
mov $4,$2
mov $5,$2
lpb $5
  sub $5,1
  mov $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $5,$6
lpe
mov $2,$4
add $2,1
add $3,$2
mov $0,$3
sub $0,$1
