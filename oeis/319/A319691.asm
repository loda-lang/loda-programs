; A319691: a(n) = 1 if n is either 1 or divisible only by primes congruent to 1 mod 3, 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $2,$5
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,7
  mul $5,$2
  mod $5,3
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
mod $0,2
