; A104582: Triangle read by rows: T(i,j) is the (i,j)-entry (1 <= j <= i) of the product of the lower triangular matrix (Fibonacci(i-j+1)) and of the lower triangular matrix all of whose entries are equal to 1 (for j <= i).
; Submitted by Ralfy
; 1,2,1,4,2,1,7,4,2,1,12,7,4,2,1,20,12,7,4,2,1,33,20,12,7,4,2,1,54,33,20,12,7,4,2,1,88,54,33,20,12,7,4,2,1,143,88,54,33,20,12,7,4,2,1,232,143,88,54,33,20,12,7,4,2,1,376,232,143,88,54,33,20,12,7,4,2,1,609,376

#offset 1

mov $2,1
mov $4,$0
mul $4,8
nrt $4,2
add $4,3
div $4,2
bin $4,2
sub $4,$0
mov $1,$4
add $1,2
lpb $1
  sub $1,2
  add $3,$2
  add $2,$3
lpe
mul $1,$3
add $1,$2
mov $0,$1
sub $0,1
