; A204878: Numbers that cannot be written as sum of perfect numbers.
; Submitted by Marthium
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,20,21,22,23,25,26,27,29,31,32,33,35,37,38,39,41,43,44,45,47,49,50,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131,133

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,204879 ; Numbers that can be written as sum of perfect numbers.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
