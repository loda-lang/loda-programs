; A244992: Characteristic function for A244991: a(n) = A000035(A061395(n)).
; Submitted by Science United
; 0,1,0,1,1,0,0,1,0,1,1,0,0,0,1,1,1,0,0,1,0,1,1,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,0,1,0,1,1,1,1,0,0,0,1,0,1,0,1,0,0,1

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $3,$2
  gcd $3,$0
  sub $3,1
  lpb $3
    mov $1,$3
    seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $3,2
    add $5,$1
  lpe
  lpb $0
    dif $0,$2
    mod $5,2
  lpe
lpe
mov $0,$5
