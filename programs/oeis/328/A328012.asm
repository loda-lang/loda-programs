; A328012: Numbers whose binary representations start and end with 1 and contain an even number of zeros between.
; 1,3,7,9,15,19,21,25,31,33,39,43,45,51,53,57,63,67,69,73,79,81,87,91,93,97,103,107,109,115,117,121,127,129,135,139,141,147,149,153,159,163,165,169,175,177,183,187,189,195,197,201,207,209,215,219,221,225

lpb $0,1
  sub $0,1
  mov $1,$0
  mov $2,$0
  mov $4,$0
  cal $1,59010
  sub $2,$4
  add $1,$0
  add $2,$1
  trn $1,$4
  sub $2,$1
  mov $0,1
  sub $0,1
  mov $3,$4
  mov $2,1
  mov $3,1
lpe
mov $4,2
mov $3,$2
add $1,2
sub $1,2
mul $1,2
add $1,1
