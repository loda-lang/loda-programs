; A308385: a(n) is the last square visited by fers moves on a spirally numbered (2n-1) X (2n-1) board, moving to the lowest available unvisited square at each step.
; 1,3,15,29,61,87,139,177,249,299,391,453,565,639,771,857,1009,1107,1279,1389,1581,1703,1915,2049,2281,2427,2679,2837,3109,3279,3571,3753,4065,4259,4591,4797,5149,5367,5739,5969,6361,6603,7015,7269,7701,7967,8419

mov $3,$0
add $2,$0
add $0,1
sub $2,1
mov $1,2
sub $2,1
add $2,$0
sub $0,$1
sub $1,1
lpb $0,1
  sub $0,1
  add $1,$2
  sub $0,1
  add $1,$2
lpe
mov $4,$3
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $7,2
lpb $7,1
  add $1,$4
  sub $7,1
lpe
