; A341629: Characteristic function of A055932: a(n) = 1 if n is a number all of whose prime divisors are consecutive primes starting at 2, otherwise 0.
; Submitted by Jon Maiga
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0

add $0,1
mov $1,1
mov $2,1
lpb $0
  add $2,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $3,1
lpe
div $1,$0
mov $0,$1
