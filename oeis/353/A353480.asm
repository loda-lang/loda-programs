; A353480: a(n) = 1 if n is an odd semiprime, otherwise 0.
; Submitted by arkiss
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

#offset 1

mov $2,2
lpb $0
  sub $1,9
  mov $3,$0
  div $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  div $1,2
  sub $2,1
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
