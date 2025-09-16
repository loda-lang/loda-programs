; A164910: Partial sums of A088748.
; Submitted by UBT - wbiz
; 1,3,6,8,11,15,18,20,23,27,32,36,39,43,46,48,51,55,60,64,69,75,80,84,87,91,96,100,103,107,110,112

#offset 1

mov $2,$0
lpb $2
  sub $2,1
  add $6,$5
  add $6,1
  add $1,1
  mov $3,$1
  dir $3,2
  div $3,2
  mov $4,-1
  pow $4,$3
  add $5,$4
lpe
mov $0,$6
