; A385887: The number k such that the k-th composition in standard order is the reversed sequence of lengths of maximal runs of binary indices of n.
; Submitted by Science United
; 0,1,1,2,1,3,2,4,1,3,3,6,2,5,4,8,1,3,3,6,3,7,6,12,2,5,5,10,4,9,8,16,1,3,3,6,3,7,6,12,3,7,7,14,6,13,12,24,2,5,5,10,5,11,10,20,4,9,9,18,8,17,16,32,1,3,3,6,3,7,6,12,3,7,7,14,6,13,12,24

mov $1,3
mov $2,3
lpb $0
  lpb $0
    dif $0,2
    mov $1,$2
  lpe
  add $3,$1
  add $3,$2
  div $0,2
  mov $1,0
  mul $2,2
lpe
mov $0,$3
div $0,6
