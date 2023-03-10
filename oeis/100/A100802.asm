; A100802: a(n) = least k >= 0 such that (n+k)/2 is prime.
; Submitted by arkiss
; 4,3,2,1,0,1,0,3,2,1,0,3,2,1,0,7,6,5,4,3,2,1,0,3,2,1,0,7,6,5,4,3,2,1,0,3,2,1,0,7,6,5,4,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,3,2,1,0,7,6,5,4,3,2,1,0,11,10,9,8,7

mov $2,$0
mod $2,2
add $0,1
div $0,2
mov $3,$0
trn $0,1
mov $4,$0
cmp $4,0
add $4,$0
mov $6,$4
mov $7,$4
lpb $7
  sub $7,1
  mov $8,$6
  seq $8,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $6,1
  add $7,$8
lpe
mov $4,$6
add $4,1
add $5,$4
mov $0,$5
sub $0,$3
add $1,$0
mul $1,2
add $1,$2
mov $0,$1
