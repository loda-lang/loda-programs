; A119506: The e-th digit of e where the digit value of 0 is interpreted as decimal 10.
; Submitted by [SG]KidDoesCrunch
; 7,1,2,8,7,8,2,8,7,8,8,2,2,8,8,2,7,1,2,1,8,8,7,8,1,8,1,2,1,2,7,8,8,7,8,2,1,1,2,1,7,8,1,8,2,1,8,2,2,2,2,2,2,1,8,2,8,8,2,8,1,8,7,1,1,7,8,8,1,8,8,1,8,1,2,1,2,8,1,2,2,8,2,1,2,1,8,7,2,1,8,2,7,2,2,8,8,8,7,1

mov $1,6
lpb $1
  div $1,3
  seq $0,1113 ; Decimal expansion of e.
  add $0,9
  mod $0,10
lpe
add $0,1
