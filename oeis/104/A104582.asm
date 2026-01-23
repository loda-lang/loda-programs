; A104582: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product of the lower triangular matrix (Fibonacci(i-j+1)) and of the lower triangular matrix all of whose entries are equal to 1 (for j <= i).
; Submitted by Science United
; 1,2,1,4,2,1,7,4,2,1,12,7,4,2,1,20,12,7,4,2,1,33,20,12,7,4,2,1,54,33,20,12,7,4,2,1,88,54,33,20,12,7,4,2,1,143,88,54,33,20,12,7,4,2,1,232,143,88,54,33,20,12,7,4,2,1,376,232,143,88,54,33,20,12,7,4,2,1,609,376

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
mov $0,$2
lpb $0
  sub $0,1
  add $3,1
  mov $4,$1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
