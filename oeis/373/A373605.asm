; A373605: Sum of the even-indexed digits minus the sum of the odd-indexed digits in the primorial base representation (A049345) of n.
; Submitted by Stony666
; 0,1,-1,0,-2,-1,1,2,0,1,-1,0,2,3,1,2,0,1,3,4,2,3,1,2,4,5,3,4,2,3,-1,0,-2,-1,-3,-2,0,1,-1,0,-2,-1,1,2,0,1,-1,0,2,3,1,2,0,1,3,4,2,3,1,2,-2,-1,-3,-2,-4,-3,-1,0,-2,-1,-3,-2,0,1,-1,0,-2,-1,1,2

mov $2,1
mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $6,$5
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
  mov $7,1
lpe
mov $0,$5
