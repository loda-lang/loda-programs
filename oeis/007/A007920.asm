; A007920: Smallest number k such that n + k is prime.
; Submitted by PDW
; 2,1,0,0,1,0,1,0,3,2,1,0,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,5,4,3,2,1,0,7,6,5,4,3,2,1,0,3,2

mov $1,$0
trn $0,1
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
