; A352824: Number of fixed points y(i) = i, where y is the integer partition with Heinz number n.
; Submitted by STE\/E
; 0,1,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    mul $5,2
    add $5,19
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    div $1,2
    sub $1,1
    add $1,$5
  lpe
lpe
mov $0,$1
add $0,2
mod $0,2
