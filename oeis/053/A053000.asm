; A053000: a(n) = (smallest prime > n^2) - n^2.
; Submitted by Simon Strandgaard
; 2,1,1,2,1,4,1,4,3,2,1,6,5,4,1,2,1,4,7,6,1,2,3,12,1,6,1,4,3,12,7,6,7,2,7,4,1,4,3,2,1,12,13,12,13,2,13,4,5,10,3,8,3,10,1,12,1,2,7,10,7,6,3,20,3,4,1,4,13,22,3,10,5,4,1,14,3,10,5,6,21,2,9,10,1,4,15,4,9,6,1,6,3,14,1,4,5,4,9,2

pow $0,2
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
