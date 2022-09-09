; A094572: Number of pairs of integers x, y (of either sign) with x^2 - y^2 = n.
; Submitted by Simon Strandgaard
; 2,0,4,2,4,0,4,4,6,0,4,4,4,0,8,6,4,0,4,4,8,0,4,8,6,0,8,4,4,0,4,8,8,0,8,6,4,0,8,8,4,0,4,4,12,0,4,12,6,0,8,4,4,0,8,8,8,0,4,8,4,0,12,10,8,0,4,4,8,0,4,12,4,0,12,4,8,0,4,12,10,0,4,8,8,0,8,8,4,0,8,4,8,0,8,16,4,0,12,6

mov $1,2
mov $2,2
mov $4,-1
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $4,1
  lpe
  mul $1,$4
lpe
mov $0,$1
