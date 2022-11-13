; A214123: Smallest positive k such that n+k(n-1) is prime
; Submitted by Kotenok2000
; 1,1,1,2,1,1,3,1,1,2,1,2,3,1,1,5,5,1,9,1,1,2,1,2,3,1,3,3,1,1,9,2,1,2,1,1,3,4,1,5,1,2,3,1,3,2,5,1,3,1,1,2,1,1,5,1,3,3,11,2,5,4,1,2,1,2,3,1,1,2,7,5,3,1,1,2,5,1,3,2,1,8,1,3,11,1,3,3,1,1,5,2,3,2,1,1,3,1,1,3

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $2,$3
lpe
mov $0,$4
add $0,1
