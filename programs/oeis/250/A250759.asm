; A250759: Number of (4+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 1029,2361,4239,6663,9633,13149,17211,21819,26973,32673,38919,45711,53049,60933,69363,78339,87861,97929,108543,119703,131409,143661,156459,169803,183693,198129,213111,228639,244713,261333,278499,296211,314469

mov $1,$0
mov $2,3
mov $4,$0
lpb $2,1
  sub $0,$0
  lpb $1,1
    add $3,$0
    add $0,3
    sub $1,1
  lpe
  lpb $0,1
    sub $0,1
    add $1,1
  lpe
  sub $2,1
lpe
add $1,$3
add $1,$3
lpb $4,1
  add $1,1071
  sub $4,1
lpe
add $1,1029
