; A273040: Least k >= 2 such that the base-k digits of n are nondecreasing.
; Submitted by damotbe
; 2,3,2,3,3,4,2,3,5,4,4,5,3,3,2,6,3,5,5,7,4,4,4,5,7,3,4,6,6,8,2,5,5,5,6,8,5,5,5,3,3,4,4,3,6,6,4,7,5,6,6,6,3,8,8,10,6,6,6,7,7,5,2,5,6,7,7,5,5,9,6,11,7,5,7,7,8,8,8,3,7,7,7,8,4,4,4,6,6,4,4,8,5,5,4,9,7,9,5,6

mov $2,2
mov $3,$0
lpb $3
  add $0,$2
  add $4,1
  lpb $4
    lpb $0
      mov $1,$0
      mod $1,$2
      div $0,$2
      add $3,2
      sub $4,$1
    lpe
  lpe
  mov $1,$0
  cmp $1,1
  cmp $1,0
  add $2,1
  sub $3,$1
  add $0,$3
lpe
mov $0,$2
