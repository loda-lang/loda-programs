; A112460: Absolute value of coefficient of term [x^(n-4)] in characteristic polynomial of maximum matrix A of size n X n, where n >= 4. Maximum matrix A(i,j) is MAX(i,j), where indices i and j run from 1 to n.
; 4,39,207,795,2475,6633,15873,34749,70785,135850,247962,433602,730626,1191870,1889550,2920566,4412826,6532713,9493825,13567125,19092645,26492895,36288135,49113675,65739375,87091524,114277284,148611892,191648820,245213100,311438028

sub $4,$0
add $3,$0
mul $3,$0
mov $2,5
lpb $0,1
  sub $3,$3
  mov $1,$0
  cal $1,27791
  add $3,1
  sub $3,$3
  add $2,$1
  sub $0,1
  trn $1,$0
lpe
mul $1,$2
add $2,1
mov $0,1
mov $1,$0
mod $0,2
sub $0,1
mov $1,$2
sub $1,6
div $1,5
add $1,4
