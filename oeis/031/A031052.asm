; A031052: Position of n-th 6 in A031045.
; Submitted by MechWarrior
; 6,20,36,52,68,84,89,91,93,95,97,99,100,101,103,116,138,162,186,210,234,258,265,268,271,274,277,280,282,283,286,306,330,354,378,402,426,450,457,460,463,466,469,472,474,475,478,498,522

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,31045 ; Triangle T(n,k): write n in base 8, reverse order of digits.
  mul $5,-1
  mov $3,$5
  add $3,7
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
