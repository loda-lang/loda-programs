; A121560: Lengths of blocks of zeros in sequence A121559.
; Submitted by zombie67 [MM]
; 2,1,1,3,1,3,1,3,2,2,1,2,2,3,1,3,2,2,2,2,1,2,2,3,1,2,2,3,2,2,2,1,2,3,1,3,1,3,2,1,1,3,2,3,2,2,1,2,1,1,2,1,2,2,2,2,3,2,2,2,2,1,2,1,1,2,1,3,1,2,1,1,4,2,1,1,4,3,1,3,2,2,1,2,1,1,2,2,2,2,2,2,2,1,2,2,3,1,2,1

mov $4,$0
mov $3,2
cmp $6,$1
add $3,1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,175072 ; Natural numbers m with result 2 under iterations of {r mod (max prime p < r)} starting at r = m.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  sub $0,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
mov $7,$6
sub $0,1
sub $0,3
add $0,1
