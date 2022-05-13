; A194012: Inverse permutation of A194011; every positive integer occurs exactly once.
; Submitted by Jamie Morken(l1)
; 1,3,2,5,6,10,4,8,9,14,15,21,7,12,13,19,20,27,28,36,11,17,18,25,26,34,35,44,45,55,16,23,24,32,33,42,43,53,54,65,66,78,22,30,31,40,41,51,52,63,64,76,77,90,91,105,29,38,39,49,50,61,62,74,75,88,89,103

lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,$0
add $0,1
sub $3,$0
bin $3,2
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  add $1,1
  add $3,$1
lpe
mov $0,$3
