; A195338: a(n) = A091137(n) / A016116(n).
; Submitted by Simon Strandgaard
; 1,2,6,12,180,360,7560,15120,226800,453600,14968800,29937600,40864824000,81729648000

mov $1,1
mov $3,$0
add $3,1
lpb $3
  sub $3,2
  mov $4,$2
  add $4,3
  add $2,2
  mov $5,$0
  div $5,$2
  pow $4,$5
  mul $1,2
  dif $1,$4
  mul $1,$4
lpe
mov $0,$1
