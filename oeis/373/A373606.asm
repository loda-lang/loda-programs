; A373606: Sum of the even-indexed digits in the primorial base representation (A049345) of n.
; Submitted by Mumps
; 0,1,0,1,0,1,1,2,1,2,1,2,2,3,2,3,2,3,3,4,3,4,3,4,4,5,4,5,4,5,0,1,0,1,0,1,1,2,1,2,1,2,2,3,2,3,2,3,3,4,3,4,3,4,4,5,4,5,4,5,0,1,0,1,0,1,1,2,1,2,1,2,2,3,2,3,2,3,3,4

mov $2,1
mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  add $5,$6
  add $2,$7
  sub $2,4
  mov $3,$4
  max $6,$5
  mov $7,1
lpe
mov $0,$6
