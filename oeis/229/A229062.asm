; A229062: 1 if n is representable as sum of two nonnegative squares, otherwise 0.
; Submitted by zombie67 [MM]
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0

mov $1,4
mov $2,3
lpb $0
  mov $3,$0
  sub $3,6
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,4
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
sub $0,4
div $0,4
add $0,1
mod $0,2
