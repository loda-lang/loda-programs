; A062842: Maximum number of zeros in the representation of n in any base.
; Submitted by lima19555
; 0,1,1,2,1,1,1,3,2,2,1,2,1,1,1,4,3,3,2,3,2,2,1,3,2,2,3,2,2,2,1,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,4,3,3,2,3,2,3,2,3,2,2,1,2,1,1,2,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,5

#offset 1

mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  equ $1,$0
  mov $5,$4
  lpb $5
    lpb $0
      mov $6,$0
      mod $6,$2
      equ $6,0
      div $0,$2
      add $1,$6
      sub $5,$6
      max $7,$1
    lpe
  lpe
  add $2,1
  mov $0,$4
  sub $3,1
lpe
mov $0,$7
