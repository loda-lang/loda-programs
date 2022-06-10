; A085585: Squares with all but one even digits.
; Submitted by STE\/E
; 1,9,16,25,36,49,81,100,144,225,256,289,324,441,625,676,784,841,900,1024,1444,1600,2025,2209,2304,2401,2500,2601,2704,2809,3600,3844,4096,4225,4489,4900,6241,6724,6889,8100,8281,8649,8836,9604,10000,10404

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,196564 ; Number of odd digits in decimal representation of n.
  cmp $3,1
  add $5,2
  sub $0,$3
  add $1,1
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
