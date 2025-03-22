; A379966: a(n) = 1 if n is an even squarefree number, otherwise 0.
; Submitted by Science United
; 0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0

#offset 1

mov $1,$0
div $1,2
mul $1,2
max $4,$0
mov $5,2
lpb $1
  mov $2,$1
  div $2,4
  lpb $2
    mov $3,$1
    mod $3,$5
    add $5,1
    sub $2,$3
  lpe
  lpb $1
    dif $1,$5
    gcd $5,$4
    add $4,1
  lpe
  sub $4,1
lpe
mov $0,$4
sub $0,1
mod $0,2
