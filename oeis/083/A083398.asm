; A083398: Number of diagonals needed to produce a list {1,..n} in the Wythoff array.
; Submitted by Fardringle
; 1,2,3,3,4,4,4,5,5,5,5,5,6,6,6,6,7,7,8,8,8,9,9

mov $2,1
mov $4,1
mov $1,$0
lpb $1
  mov $0,$4
  add $4,$3
  trn $1,$4
  mov $4,$2
  mov $2,1
  add $2,$4
  add $3,$0
  gcd $4,$3
  mov $3,$0
lpe
mov $0,$2
