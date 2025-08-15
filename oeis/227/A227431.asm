; A227431: Fibonacci differences triangle, T(n,k), k<=n, where column k holds the k-th difference of A000045, read by rows.
; Submitted by loader3229
; 1,1,0,2,1,1,3,1,0,-1,5,2,1,1,2,8,3,1,0,-1,-3,13,5,2,1,1,2,5,21,8,3,1,0,-1,-3,-8,34,13,5,2,1,1,2,5,13,55,21,8,3,1,0,-1,-3,-8,-21,89,34,13,5,2,1,1,2,5,13,34,144,55,21,8,3,1,0,-1,-3,-8,-21,-55,233,89

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,2
sub $3,$0
mov $4,$3
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $4,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
