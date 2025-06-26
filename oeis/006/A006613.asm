; A006613: Zarankiewicz's problem.
; Submitted by USTL-FIL (Lille Fr)
; 8,13,17,22,29,34,40,47,56

#offset 3

mov $3,1
sub $0,3
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  sub $4,$9
  mov $6,$4
  mov $4,$2
  add $7,$5
  add $7,$2
  add $7,4
  mov $2,$1
  mod $5,2
  mov $1,$3
  sub $1,$10
  mov $3,$8
  mov $9,$6
  add $9,$10
  mov $8,$5
  sub $8,2
  mul $5,2
  add $5,$7
  sub $10,$1
lpe
mov $0,$7
add $0,8
