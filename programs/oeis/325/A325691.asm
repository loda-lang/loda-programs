; A325691: Number of length-3 integer partitions of n whose largest part is not greater than the sum of the other two.
; 0,0,0,1,1,1,2,2,3,3,4,4,6,5,7,7,9,8,11,10,13,12,15,14,18,16,20,19,23,21,26,24,29,27,32,30,36,33,39,37,43,40,47,44,51,48,55,52,60,56,64,61,69,65,74,70,79,75,84,80,90,85,95,91,101,96,107,102,113

lpb $0,1
  mov $3,5
  mov $1,6
  add $4,$3
  add $3,$0
  mov $1,$0
  div $4,10
  cal $1,8679
  trn $0,1
  add $2,$1
  sub $0,1
lpe
add $2,2
mov $26,$2
cmp $26,0
add $2,$26
div $3,$2
add $2,1
mov $4,1
add $1,$2
add $2,5
mov $1,15
sub $1,$0
mov $1,$2
sub $1,8
