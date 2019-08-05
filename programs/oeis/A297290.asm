; A297290: Numbers whose base-16 digits have greater up-variation than down-variation; see Comments.
; 18,19,20,21,22,23,24,25,26,27,28,29,30,31,35,36,37,38,39,40,41,42,43,44,45,46,47,52,53,54,55,56,57,58,59,60,61,62,63,69,70,71,72,73,74,75,76,77,78,79,86,87,88,89,90,91,92,93,94,95,103,104,105,106

mov $3,$0
mov $5,5
add $0,6
mov $4,4
mov $1,$4
add $0,1
add $2,5
sub $4,5
add $2,$2
lpb $0,1
  add $1,6
  sub $2,1
  sub $0,1
  sub $0,$4
  sub $1,$2
  mov $4,$2
  sub $0,5
  add $0,1
  add $1,4
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,11
