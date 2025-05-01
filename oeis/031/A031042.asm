; A031042: Position of n-th 6 in A031035.
; Submitted by Science United
; 6,21,37,53,69,85,88,90,92,94,96,98,100,101,102,117,140,164,188,212,236,260,265,268,271,274,277,280,283,284,286,308,332,356,380,404,428,452,457,460,463,466,469,472,475,476,478,500,524

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,54634 ; Champernowne sequence: write n in base 8 and juxtapose.
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
