; A270927: Smallest k such that k*n^m + 1 is prime, case m=4.
; Submitted by dkester788
; 1,1,2,1,18,1,6,3,6,7,46,5,10,3,8,1,16,2,28,1,2,7,16,1,24,12,10,1,10,2,6,7,26,1,12,3,6,3,8,16,10,3,22,16,2,1,6,1,36,3,6,3,16,1,18,1,8,12,16,10,12,31,2,10,22,2,36,21,40,6,12,18,6,1,6,7,10,2,18,1,2,1,22,2,12,18,6,1,18,1,58,3,12,7,24,2,16,3,16,6

add $0,1
pow $0,4
mov $3,$0
lpb $3
  sub $3,1
  add $2,$0
  mov $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,1
  add $3,$4
lpe
mov $1,$5
add $1,1
mov $0,$1
