; A045107: Numbers whose base-4 representation contains exactly four 1's and two 2's.
; Submitted by Skillz
; 1370,1382,1385,1430,1433,1445,1622,1625,1637,1685,2390,2393,2405,2453,2645,4442,4454,4457,4502,4505,4517,4694,4697,4709,4757,5210,5222,5225,5270,5273,5285,5402,5414,5417,5450,5474

#offset 1

sub $0,1
mov $1,17
mov $2,$0
add $2,10
pow $2,2
mul $2,8
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  sub $3,4
  equ $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
