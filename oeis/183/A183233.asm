; A183233: Ordering of the numbers in the tree A183231; complement of A183234.
; Submitted by Science United
; 1,3,4,6,7,10,11,13,15,16,18,19,21,22,24,25,28,29,31,32,34,36,37,39,40,42,43,45,46,48,49,51,52,55,56,58,59,61,62,66,67,69,70,72,73,76,78,79,81,82,84,85,88,89,91,92,94,95,97,98,101,102,105,106,108,109,111,112,115,116,118,120,121,123,124,126,127,130,131,133

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,183234 ; Ordering of the numbers in tree A183232; complement of A183233.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
