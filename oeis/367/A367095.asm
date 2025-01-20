; A367095: Number of distinct sums of pairs (repeats allowed) of prime indices of n.
; Submitted by Science United
; 0,1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,5,1,1,3,3,3,3,1,3,3,3,1,6,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,5,1,3,3,1,3,6,1,3,3,6,1,3,1,3,3,3,3,6,1,3

#offset 1

mov $2,2
lpb $0
  min $1,$0
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
  lpe
  add $5,2
  add $1,$5
lpe
mov $0,$1
div $0,2
