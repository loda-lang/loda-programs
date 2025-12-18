; A045013: Numbers whose base-3 representation contains exactly four 0's and four 2's.
; Submitted by [SG]KidDoesCrunch
; 4400,4436,4448,4452,4544,4556,4560,4592,4596,4608,4868,4880,4884,4916,4920,4932,5024,5028,5040,5076,5840,5852,5856,5888,5892,5904,5996,6000,6012,6048,6320,6324,6336,6372,6480,6641

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,5
lpb $2
  add $5,12
  mul $5,2
  add $5,$4
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  add $1,2
  max $3,$1
  equ $5,9
  sub $0,$5
  sub $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,-20
  mul $2,$4
  sub $2,2
lpe
mov $0,$3
