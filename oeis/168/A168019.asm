; A168019: Square array A(n,k) read by antidiagonals, in which row n lists the number of partitions of n into parts divisible by k+1.
; Submitted by Science United
; 1,1,1,2,0,1,3,1,0,1,5,0,0,0,1,7,2,1,0,0,1,11,0,0,0,0,0,1,15,3,0,1,0,0,0,1,22,0,2,0,0,0,0,0,1,30,5,0,0,1,0,0,0,0,1,42,0,0,0,0,0,0,0,0,0,1,56,7,3,2,0,1,0,0,0,0,0,1,77,0

add $0,1
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
mov $5,$2
div $5,$3
mov $4,$2
mod $4,$3
equ $4,0
mul $4,$5
mov $0,$4
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  trn $1,1
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $1,4
  div $0,$1
lpe
mov $0,$1
div $0,4
