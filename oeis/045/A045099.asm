; A045099: Numbers whose base-4 representation contains exactly two 1's and four 2's.
; Submitted by zombie67 [MM]
; 1450,1642,1690,1702,1705,2410,2458,2470,2473,2650,2662,2665,2710,2713,2725,4522,4714,4762,4774,4777,5290,5674,5770,5794,5800,5803,5806,5818,5866,6058,6250,6298,6310,6313,6442,6538

#offset 1

sub $0,1
mov $1,28
mov $2,$0
add $2,10
pow $2,2
mul $2,8
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
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
