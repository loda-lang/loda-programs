; A353817: a(n) = 1 if n is a prime power with an odd exponent, otherwise 0.
; Submitted by Orange Kid
; 0,1,1,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $2,2
add $0,1
lpb $0
  pow $0,7
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
    sub $4,3
  lpe
lpe
mov $0,$4
mod $0,2
add $0,2
mod $0,2
