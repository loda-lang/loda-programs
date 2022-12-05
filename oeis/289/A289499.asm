; A289499: Number of primes in the interval [8n, 9n].
; Submitted by Kotenok2000
; 0,1,0,0,2,1,2,2,2,2,2,4,3,1,2,3,4,3,3,4,3,5,4,4,2,5,6,6,5,5,6,7,6,4,6,5,5,6,6,6,7,7,8,7,7,7,8,7,8,9,9,11,9,9,9,10,10,8,8,7,8,8,7,8,9,9,11,11,13,12,12,13,13,14,13,13,13,12,12,13,11,11,11,12,12,13,12,12,12,12,12,14,13,13,13,15,13,15,16,15

mul $0,2
mov $3,$0
add $0,2
mul $0,4
mov $1,$0
div $3,2
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
