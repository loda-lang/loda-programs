; A376066: Minimum number of unit squares needed to cover the circumference of a circle of radius n.
; Submitted by Science United
; 4,9,14,18,23,27,32,36,40,45,49,54,58,63,67,72,76,80,85,89,94,98,103,107,112,116,120,125,129,134,138,143,147,152,156,160,165,169,174,178,183,187,192,196,200,205,209,214,218,223,227,232,236,240,245,249,254,258,263,267,272,276,280,285,289,294,298,303,307,311

#offset 1

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $2,$3
  mov $5,$6
  add $6,1
  mul $1,$0
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
  max $3,1
lpe
mul $1,$0
div $1,$2
add $4,$5
mov $0,$1
lpb $0
  div $0,2
  add $4,1
lpe
mov $0,$4
add $0,2
