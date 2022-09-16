; A303909: Expansion of 2*(1 - x)/(3 - theta_3(x)), where theta_3() is the Jacobi theta function.
; Submitted by vaughan
; 1,0,0,0,1,1,1,1,2,4,5,6,8,13,19,26,36,51,74,105,148,208,296,421,597,846,1198,1699,2409,3417,4843,6865,9732,13799,19566,27739,39325,55749,79041,112063,158877,225241,319331,452734,641866,910001,1290137,1829079,2593169,3676457,5212266

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,6456 ; Number of compositions (ordered partitions) of n into squares.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
