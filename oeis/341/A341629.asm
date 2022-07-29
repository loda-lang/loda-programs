; A341629: Characteristic function of A055932: a(n) = 1 if n is a number all of whose prime divisors are consecutive primes starting at 2, otherwise 0.
; Submitted by x8CdHfMQ4f
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $3,$0
  mov $5,$4
  lpb $5
    mov $1,$0
    mod $1,$2
    cmp $1,0
    div $0,$2
    sub $3,1
    sub $5,$1
  lpe
  add $2,1
lpe
cmp $0,1
