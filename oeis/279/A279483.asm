; A279483: Number of 2 X 2 matrices with entries in {0,1,...,n} and odd determinant with no entry repeated.
; Submitted by Simon Strandgaard
; 0,0,0,8,24,144,240,672,960,2000,2640,4680,5880,9408,11424,17024,20160,28512,33120,45000,51480,67760,76560,98208,109824,137904,152880,188552,207480,252000,275520,330240,359040,425408,460224,539784,581400,675792,725040,836000,893760,1023120,1090320,1240008,1317624,1489664,1578720,1775232,1876800,2100000,2215200,2467400,2597400,2881008,3027024,3344544,3507840,3861872,4043760,4437000,4638840,5074080,5297280,5777408,6023424,6551424,6821760,7400712,7696920,8330000,8653680,9344160,9696960,10448208

mov $4,$0
add $0,2
lpb $0
  sub $0,2
  add $2,$4
  sub $2,2
  mov $3,$4
  bin $3,2
  mul $3,$2
  sub $4,1
lpe
mov $0,$3
mul $0,8
