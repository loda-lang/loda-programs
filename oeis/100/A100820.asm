; A100820: Number of odd numbers between prime(n) and prime(n+1).
; Submitted by Kotenok2000
; 0,0,0,1,0,1,0,1,2,0,2,1,0,1,2,2,0,2,1,0,2,1,2,3,1,0,1,0,1,6,1,2,0,4,0,2,2,1,2,2,0,4,0,1,0,5,5,1,0,1,2,0,4,2,2,2,0,2,1,0,4,6,1,0,1,6,2,4,0,1,2,3,2,2,1,2,3,1,3,4,0,4,0,2,1,2,3,1,0,1,5,3,1,3,1,2,5,0,8,2

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
div $0,2
