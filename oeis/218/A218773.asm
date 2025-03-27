; A218773: Positions in the infinite trunk of beanstalk (see A179016) where the next node upwards is the larger of the two possible branches.
; Submitted by Science United
; 0,1,3,5,6,8,9,11,13,14,17,18,19,20,22,23,26,27,28,30,31,33,37,39,40,43,44,45,47,48,50,55,56,58,59,60,61,62,63,66,67,69,70,73,74,75,77,78,80,85,86,88,89,90,91,92,93,96,98,99,101,102,103,104,105,106,110,111,112,118,119,121,123,124,127,128,129,131,132,134

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,213729 ; Sequence A179016 reduced modulo 2.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
