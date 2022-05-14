; A334032: The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
; Submitted by zombie67 [MM]
; 0,1,1,2,1,3,1,4,2,3,1,5,1,3,3,8,1,6,1,5,3,3,1,9,2,3,4,5,1,7,1,16,3,3,3,10,1,3,3,9,1,7,1,5,5,3,1,17,2,6,3,5,1,12,3,9,3,3,1,11,1,3,5,32,3,7,1,5,3,7,1,18,1,3,6,5,3,7,1,17,8,3,1,11

mov $2,2
add $0,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $1,2
  lpe
lpe
mov $0,$1
div $0,2
