; A073184: Number of cubefree divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,3,2,6,2,6,4,4,2,6,3,4,3,6,2,8,2,3,4,4,4,9,2,4,4,6,2,8,2,6,6,4,2,6,3,6,4,6,2,6,4,6,4,4,2,12,2,4,6,3,4,8,2,6,4,8,2,9,2,4,6,6,4,8,2,6

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $5,2
    add $5,2
  lpe
  mul $1,$5
lpe
min $0,3
add $0,1
mul $0,$1
div $0,2
