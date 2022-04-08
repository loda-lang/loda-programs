; A136107: Number of representations of n as the difference of two positive triangular numbers.
; 0,1,1,1,2,1,2,1,3,1,2,2,2,2,3,1,2,3,2,2,3,2,2,2,3,2,4,1,2,4,2,1,4,2,4,2,2,2,4,2,2,4,2,2,5,2,2,2,3,3,4,2,2,4,3,2,4,2,2,4,2,2,6,1,4,3,2,2,4,4,2,3,2,2,6,2,4,3,2,2,5,2,2,4,4,2,4,2,2,6,3,2,4,2,4,2,2,3,6,3

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $3,0
  mov $5,0
  sub $0,1
  lpb $0
    add $3,1
    mov $7,$0
    div $7,$3
    sub $0,1
    trn $0,$3
    add $5,$7
  lpe
  mov $7,$5
  mov $2,$4
  lpb $2
    sub $2,1
    mov $1,$5
  lpe
lpe
lpb $6
  mov $6,0
  sub $1,$7
lpe
mov $0,$1
