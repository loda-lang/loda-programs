; A021124: Expansion of 1/((1-x)(1-2x)(1-5x)(1-7x)).
; Submitted by Jon Maiga
; 1,15,152,1314,10479,79821,591214,4301088,30921077,220515867,1563954756,11049405822,77854461595,547524351753,3845386097978,26981280929916,189186857860833,1325897462045079,9289229519936080,65064343068703770,455649083628779591,3190536996144917445,22338726026740112262,156395917455826013784,1094895598534041790669,7664890071454658114451,53657334908764568917724,375616866404262061442358,2629395675044385362058867,18406157776383453267965697,128845044690047953691011666,901925014107154584208307892

mov $1,1
mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,7
  mul $3,5
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  add $2,1
  sub $1,$2
lpe
mov $0,$1
