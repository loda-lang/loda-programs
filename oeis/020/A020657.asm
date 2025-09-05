; A020657: Lexicographically earliest increasing sequence of nonnegative numbers that contains no arithmetic progression of length 7.
; Submitted by ckrause
; 0,1,2,3,4,5,7,8,9,10,11,12,14,15,16,17,18,19,21,22,23,24,25,26,28,29,30,31,32,33,35,36,37,38,39,40,49,50,51,52,53,54,56,57,58,59,60,61,63,64,65,66,67,68,70,71,72,73,74,75,77,78,79,80,81,82,84,85,86,87,88,89,98,99,100,101,102,103,105,106

#offset 1

sub $0,1
mov $1,$0
mov $3,1
lpb $0
  div $0,6
  mov $2,$0
  mul $2,$3
  mul $3,7
  add $1,$2
lpe
mov $0,$1
