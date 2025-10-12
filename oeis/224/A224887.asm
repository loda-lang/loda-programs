; A224887: Honaker trios: Consecutive prime numbers p < q < r such that p | (qr+1).
; Submitted by DukeBox
; 2,3,5,3,5,7,61,67,71

#offset 1

mov $1,1
mov $6,1
mov $7,1
mov $8,1
mov $9,2
mov $10,3
mov $11,4
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $5,$2
  add $5,$3
  add $5,$4
  add $5,1
  add $5,$6
  add $5,$7
  add $5,$8
  mov $1,$2
  add $1,25
  mov $2,$3
  mov $3,$4
  mov $4,1
  mul $8,2
  sub $10,2
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$5
lpe
mov $0,$7
add $0,1
