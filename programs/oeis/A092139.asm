; A092139: Duplicate of A084558.
; 0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4

mov $2,$0
lpb $2,1
  add $1,1
  lpb $5,1
    add $6,6
    mov $5,5
  lpe
  sub $6,2
  sub $2,1
  sub $2,$6
  add $5,5
  add $6,$5
lpe
