; A084528: Partial sums of A084529. Positions of ones in the first differences of A084526.
; Submitted by Skillz
; 1,2,5,17,59,201,703,2405

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  sub $2,1
  sub $4,1
  mov $5,$1
  add $1,1
  add $1,$5
  add $1,$3
  add $6,$4
  mul $6,2
  sub $5,$6
  add $5,$2
  add $5,$6
  mul $5,2
  mov $2,$0
  add $2,$6
  mov $3,$5
  mov $6,1
lpe
mov $0,$3
div $0,2
add $0,1
