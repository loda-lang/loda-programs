; A128201: Union of positive squares and the odd numbers.
; 1,3,4,5,7,9,11,13,15,16,17,19,21,23,25,27,29,31,33,35,36,37,39,41,43,45,47,49,51,53,55,57,59,61,63,64,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,100,101,103,105,107,109,111,113,115,117,119,121,123

mov $5,$0
add $4,1
lpb $0,1
  mov $2,$4
  sub $0,1
  mov $1,$4
  add $3,$1
  sub $0,1
  add $4,2
  mov $1,2
  add $4,$1
  sub $0,$3
  add $0,$3
lpe
mov $4,$0
mov $1,$4
add $1,2
lpb $5,1
  add $1,1
  sub $5,1
lpe
sub $1,1
