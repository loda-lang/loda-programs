; A354981: a(n) = 1 if n = 2 * p^k, with p an odd prime and k >= 1, otherwise 0.
; Submitted by [AF>Amis de la Mer] ComteZera
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    div $1,2
    mod $1,$2
    min $1,1
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$3
mod $0,2
