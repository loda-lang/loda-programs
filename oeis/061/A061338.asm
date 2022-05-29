; A061338: Increase in maximal number of comparisons for sorting n elements by list merging.
; Submitted by Christian Krause
; 0,1,2,2,4,2,3,3,8,2,3,3,5,3,4,4,16,2,3,3,5,3,4,4,9,3,4,4,6,4,5,5,32,2,3,3,5,3,4,4,9,3,4,4,6,4,5,5,17,3,4,4,6,4,5,5,10,4,5,5,7,5,6,6,64,2,3,3,5,3,4,4,9,3,4,4,6,4,5,5,17,3,4,4,6,4,5,5,10,4,5,5,7,5,6,6,33,3,4,4

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $3,0
    sub $0,1
    add $1,6
    mov $4,$2
    cmp $4,1
  lpe
  mov $2,2
  lpb $0
    dif $0,2
    mul $4,2
  lpe
  add $4,1
  mul $1,$4
lpe
mov $0,$1
sub $0,12
div $0,6
