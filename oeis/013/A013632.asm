; A013632: Difference between n and the next prime greater than n.
; Submitted by Jon Maiga
; 2,1,1,2,1,2,1,4,3,2,1,2,1,4,3,2,1,2,1,4,3,2,1,6,5,4,3,2,1,2,1,6,5,4,3,2,1,4,3,2,1,2,1,4,3,2,1,6,5,4,3,2,1,6,5,4,3,2,1,2,1,6,5,4,3,2,1,4,3,2,1,2,1,6,5,4,3,2,1,4,3,2,1,6,5,4,3,2,1,8,7,6,5,4,3,2,1,4,3,2

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
