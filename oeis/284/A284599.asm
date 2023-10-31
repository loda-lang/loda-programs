; A284599: Sum of twin prime (A001097) divisors of n.
; Submitted by Kotenok2000
; 0,0,3,0,5,3,7,0,3,5,11,3,13,7,8,0,17,3,19,5,10,11,0,3,5,13,3,7,29,8,31,0,14,17,12,3,0,19,16,5,41,10,43,11,8,0,0,3,7,5,20,13,0,3,16,7,22,29,59,8,61,31,10,0,18,14,0,17,3,12,71,3,73,0,8,19,18,16,0,5

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,164292 ; Binary sequence identifying the twin primes (characteristic function of twin primes: 1 if n is a twin prime else 0).
  mov $5,$2
  lpb $0
    dif $0,$2
    mul $5,$3
  lpe
  add $1,$5
lpe
mov $0,$1
