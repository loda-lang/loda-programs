; A341629: Characteristic function of A055932: a(n) = 1 if n is a number all of whose prime divisors are consecutive primes starting at 2, otherwise 0.
; Submitted by Jamie Morken(w4)
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    gcd $2,$4
    mov $6,$0
    div $0,$2
    mod $6,$2
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  sub $3,1
  mov $6,$0
  cmp $6,1
lpe
mov $0,$6
