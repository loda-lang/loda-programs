; A039645: Number of steps to fixed point of "k -> k/2 or (k+1)/2 until result is prime", starting with prime(n)+1.
; Submitted by Kotenok2000
; 1,2,2,3,3,2,3,3,4,5,5,2,3,3,5,4,6,2,3,5,2,5,4,3,4,4,4,5,5,3,7,4,6,6,4,4,2,3,5,5,4,4,7,2,5,5,3,6,4,4,3,8,3,8,5,5,5,5,2,3,3,4,7,7,2,7,3,4,6,6,3,5,5,4,8,8,6,2,3,3,4,2,7,3,7,7,3,2,5,5,4,9,4,5,9,9,9,3,3,2

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  div $1,2
  add $2,$3
lpe
mov $0,$4
add $0,1
