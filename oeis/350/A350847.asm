; A350847: Number of even parts in the conjugate of the integer partition with Heinz number n.
; Submitted by Skillz
; 0,0,0,1,0,1,0,0,2,1,0,0,0,1,2,1,0,1,0,0,2,1,0,1,3,1,0,0,0,1,0,0,2,1,3,2,0,1,2,1,0,1,0,0,0,1,0,0,4,2,2,0,0,1,3,1,2,1,0,2,0,1,0,1,3,1,0,0,2,2,0,1,0,1,1,0,4,1,0,0

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$1
    sub $1,$2
    div $1,-1
    add $1,$4
  lpe
lpe
mov $0,$5
div $0,2
