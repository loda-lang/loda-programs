; A020657: Lexicographically earliest increasing sequence of nonnegative numbers that contains no arithmetic progression of length 7.
; 0,1,2,3,4,5,7,8,9,10,11,12,14,15,16,17,18,19,21,22,23,24,25,26,28,29,30,31,32,33,35,36,37,38,39,40,49,50,51,52,53,54,56,57,58,59,60,61,63,64,65,66,67,68,70,71,72,73,74,75,77,78,79,80,81,82,84,85

mov $4,$0
div $0,6
mov $1,3
add $1,$0
lpb $0,1
  add $1,7
  mov $5,7
  mov $0,$5
  sub $0,2
lpe
sub $1,3
mov $3,$4
mov $2,$3
add $1,$2
