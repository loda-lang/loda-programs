; A020658: Lexicographically earliest increasing sequence of positive numbers that contains no arithmetic progression of length 7.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,36,37,38,39,40,41,50,51,52,53,54,55,57,58,59,60,61,62,64,65,66,67,68,69,71,72,73,74,75,76,78,79,80,81,82,83,85,86,87,88,89,90,99,100,101,102,103,104,106,107

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
add $1,1
mov $0,$1
