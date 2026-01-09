; A092196: Number of letters in "old style" Roman numeral representation of n (e.g., IIII rather than IV).
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,4,1,2,3,4,5,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,4,5,6,7,8,4,5,6,7,8,5,6,7,8,9,1,2,3,4,5,2,3,4,5,6,2,3,4,5,6,3,4,5,6,7,3,4,5,6,7,4,5,6,7,8

mov $2,$0
mul $2,2
mov $0,$2
lpb $0
  lpb $0
    dif $0,10
    sub $3,$2
  lpe
  max $3,0
  equ $3,0
  sub $0,1
  add $1,$3
lpe
mov $0,$1
