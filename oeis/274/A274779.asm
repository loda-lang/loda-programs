; A274779: Numbers whose square is the sum of two positive triangular numbers in exactly one way.
; Submitted by emoga
; 2,3,5,6,7,8,10,12,13,18,20,27,28,33,37,42,45,47,55,58,60,62,63,65,67,73,75,78,80,85,88,90,92,102,103,105,112,115,118,120,125,128,130,132,135,140,142,150,153,157,163,170,175,192,193,198,200,203,210,215,218,220,222

add $0,1
mov $4,4
bin $4,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,4
