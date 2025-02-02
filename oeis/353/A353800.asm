; A353800: a(n) = 1 if n is a power of prime with an even exponent, otherwise 0.
; Submitted by gemini8
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $4,2
add $0,1
lpb $0
  mov $5,$0
  div $5,4
  lpb $5
    mov $1,$0
    mod $1,$4
    add $4,1
    sub $5,$1
  lpe
  lpb $0
    dif $0,$4
    add $3,1
  lpe
  sub $3,1
  mul $0,$2
lpe
mov $0,$3
add $0,2
mod $0,2
