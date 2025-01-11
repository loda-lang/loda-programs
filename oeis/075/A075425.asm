; A075425: Number of steps to reach 1 starting with n and iterating the map n ->rad(n)-1, where rad(n) is the squarefree kernel of n (A007947).
; Submitted by Orange Kid
; 0,1,2,1,2,3,4,1,2,3,4,3,4,5,6,1,2,3,4,3,4,5,6,3,2,3,2,5,6,7,8,1,2,3,4,3,4,5,6,3,4,5,6,5,6,7,8,3,4,3,4,3,4,3,4,5,6,7,8,7,8,9,4,1,2,3,4,3,4,5,6,3,4,5,6,5,6,7,8,3

mov $4,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $6,$3
  add $6,1
  add $2,6
  add $3,1
  seq $3,73353 ; Sum of n and its squarefree kernel.
  mov $5,$3
  gcd $5,$6
  mov $3,$6
  div $3,$5
  div $1,$3
  mov $4,1
lpe
mov $0,$2
sub $0,6
div $0,6
