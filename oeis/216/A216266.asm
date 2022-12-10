; A216266: Number of primes between n^3 and n^3+n (inclusive).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,1,0,2,0,1,1,0,1,2,2,1,2,1,3,3,3,2,4,0,3,5,4,4,2,3,2,2,5,3,3,2,5,2,3,4,5,2,3,3,5,8,5,4,5,4,3,6,6,4,4,6,5,3,7,8,2,3,6,6,5,4,5,6,5,4,4,3,4,8,8,4,5,8,7,6,5,4,5,9,6,8,8,6,8,10,6,9,11,6,7,6,7,2,8,4,6

add $0,1
mov $4,6
mov $1,$0
pow $1,3
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
sub $0,6
