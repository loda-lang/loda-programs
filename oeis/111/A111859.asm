; A111859: Number of numbers m <= n such that 9 equals the first digit after decimal point of square root of n in decimal representation.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5

add $0,3
lpb $0
  sub $0,$2
  trn $0,1
  mov $1,$2
  add $2,2
  add $3,1
lpe
sub $1,$3
trn $1,4
mov $0,$1
