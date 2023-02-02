; A081082: Number of unlabeled, connected ortho-projection graphs on n vertices.
; Submitted by stoneageman
; 2,0,2,1,4,5,14,31

mov $1,-1
pow $1,$0
mov $5,1
sub $0,1
mul $0,2
mov $2,1
mov $3,$0
mov $4,1
lpb $0
  sub $0,2
  add $2,$6
  add $5,1
  mov $6,$4
  mov $4,$2
  mul $2,$3
  div $2,$5
  mov $3,$0
lpe
mov $0,$2
add $0,$1
