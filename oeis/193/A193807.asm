; A193807: Smallest positive integer k such that n*k^2 + 1 is a prime.
; Submitted by Kotenok2000
; 1,1,2,1,6,1,2,3,2,1,6,1,2,3,2,1,6,1,8,3,4,1,6,2,2,6,2,1,12,1,6,6,8,2,24,1,2,9,2,1,30,1,2,3,2,1,6,2,2,6,10,1,24,3,4,6,2,1,30,1,4,9,4,2,6,1,2,3,2,1,6,1,2,12,4,4,36,1,2,9,4,1,12,2,4,9,2,1,18,3,14,3,2,5,12,1,2,3,2,1

mov $1,1
mov $2,$0
mov $5,$0
add $0,1
mov $6,$0
mov $0,0
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
  mul $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  trn $4,1
  cmp $4,$0
  add $6,$5
  add $6,1
  add $1,1
  mul $2,$4
lpe
mov $0,$1
sub $0,1
