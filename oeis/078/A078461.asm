; A078461: a(n) = 0 if n is divisible by the square of odd prime, a(n) = 1 if n is an odd squarefree number, a(n) = 2 otherwise.
; Submitted by Jamie Morken(w4)
; 1,2,1,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,0,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,1,2,0,2,1,2,0,0,1,2,1,0,1,2,1,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,0,2,1,2,1,2,0,2,1,2,1,2,1,2,1,0,1,2,1,2,1,2,1,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $6,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    add $6,1
    mul $5,$2
    div $5,$6
  lpe
  gcd $5,10
  mul $1,$5
lpe
mov $0,$1
mod $0,10
