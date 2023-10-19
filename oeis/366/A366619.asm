; A366619: Group the natural numbers into blocks of size 2: [1,2], [3,4], ... and reverse the order of the numbers within each block. Then group into blocks of size 3 and reverse the order in each block.
; Submitted by Science United
; 4,1,2,5,6,3,10,7,8,11,12,9,16,13,14,17,18,15,22,19,20,23,24,21,28,25,26,29,30,27,34,31,32,35,36,33,40,37,38,41,42,39,46,43,44,47,48,45,52,49,50,53,54,51,58,55,56,59,60,57,64,61,62,65,66,63,70,67,68,71,72,69

mov $1,$0
mov $0,5
mov $2,4
lpb $2
  max $2,1
  sub $1,$0
  div $0,$2
  mul $0,$2
  mul $0,2
  add $0,$1
  sub $2,1
  mov $1,$2
lpe
sub $0,5
