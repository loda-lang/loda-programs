; A035092: Smallest k such that (n^2)*k + 1 is prime.
; 1,1,2,1,4,1,4,3,2,1,6,3,4,1,8,1,12,4,30,1,2,3,24,1,18,1,2,4,12,2,16,12,2,3,6,1,4,13,6,1,10,2,12,6,2,6,4,8,6,9,6,9,28,1,4,1,10,3,6,4,46,4,4,3,4,1,4,3,22,6,10,2,4,1,2,7,22,3,6,4

#offset 1

pow $0,2
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $2,$3
lpe
mov $0,$4
add $0,1
