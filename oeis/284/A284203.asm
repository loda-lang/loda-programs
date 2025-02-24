; A284203: Number of twin prime (A001097) divisors of n.
; Submitted by Kotenok2000
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,1,1,1,2,1,0,1,1,1,1,1,1,2,1,0,2,1,2,1,0,1,2,1,1,2,1,1,2,0,0,1,1,1,2,1,0,1,2,1,2,1,1,2,1,1,2,0,2,2,0,1,1,2,1,1,1,0,2,1,2,2,0,1

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,164292 ; Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  add $1,$5
lpe
mov $0,$1
