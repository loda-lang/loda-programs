; A034693: Smallest k such that k*n+1 is prime.
; Submitted by Kotenok2000
; 1,1,2,1,2,1,4,2,2,1,2,1,4,2,2,1,6,1,10,2,2,1,2,3,4,2,4,1,2,1,10,3,2,3,2,1,4,5,2,1,2,1,4,2,4,1,6,2,4,2,2,1,2,2,6,2,4,1,12,1,6,5,2,3,2,1,4,2,2,1,8,1,4,2,2,3,6,1,4,3,2,1,2,4,12,2,4,1,2,2,6,3,4,3,2,1,4,2,2,1

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $1,$0
  add $2,$3
lpe
mov $0,$4
add $0,1
