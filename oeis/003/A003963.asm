; A003963: Fully multiplicative with a(p) = k if p is the k-th prime.
; Submitted by Kotenok2000
; 1,1,2,1,3,2,4,1,4,3,5,2,6,4,6,1,7,4,8,3,8,5,9,2,9,6,8,4,10,6,11,1,10,7,12,4,12,8,12,3,13,8,14,5,12,9,15,2,16,9,14,6,16,8,15,4,16,10,17,6,18,11,16,1,18,10,19,7,18,12,20,4,21,12,18,8,20,12,22,3,16,13,23,8,21,14,20,5,24,12,24,9,22,15,24,2,25,16,20,9

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $3,$2
  sub $3,2
  lpb $3
    mov $6,$3
    seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $3,1
    add $5,$6
  lpe
  lpb $0
    dif $0,$2
    mul $1,$5
  lpe
lpe
mul $0,$1
