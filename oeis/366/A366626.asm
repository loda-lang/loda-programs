; A366626: Group the natural numbers into blocks of size 2: [1,2], [3,4], ... and then reverse the order of the numbers within each block. Then group and reverse for each block size up to 4.
; Submitted by Science United
; 5,2,1,4,7,10,3,6,9,12,11,8,17,14,13,16,19,22,15,18,21,24,23,20,29,26,25,28,31,34,27,30,33,36,35,32,41,38,37,40,43,46,39,42,45,48,47,44,53,50,49,52,55,58,51,54,57,60,59,56,65,62,61,64,67,70,63,66,69,72,71

mov $1,-1
mov $2,4
lpb $2
  max $2,1
  add $0,$2
  sub $1,$0
  div $0,$2
  mul $0,$2
  mul $0,2
  add $0,$1
  sub $2,1
  mov $1,$2
lpe
sub $0,8
