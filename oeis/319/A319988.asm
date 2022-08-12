; A319988: a(n) = 1 if n is divisible by the square of its largest prime factor, 0 otherwise.
; Submitted by BarnardsStern
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $1,$0
    mod $1,$2
    min $1,1
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
    div $1,2
    add $1,2
  lpe
lpe
mov $0,$1
mod $0,2
