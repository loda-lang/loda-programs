; A334033: The a(n)-th composition in standard order (graded reverse-lexicographic) is the reversed unsorted prime signature of n.
; Submitted by BlisteringSheep
; 0,1,1,2,1,3,1,4,2,3,1,6,1,3,3,8,1,5,1,6,3,3,1,12,2,3,4,6,1,7,1,16,3,3,3,10,1,3,3,12,1,7,1,6,6,3,1,24,2,5,3,6,1,9,3,12,3,3,1,14,1,3,6,32,3,7,1,6,3,7,1,20,1,3,5,6,3,7,1,24

#offset 1

mov $2,2
mov $5,1
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
    mul $5,2
  lpe
  add $1,$5
lpe
mov $0,$1
div $0,2
