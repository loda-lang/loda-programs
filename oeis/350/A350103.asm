; A350103: Triangle read by rows. Number of self-measuring subsets of the initial segment of the natural numbers strictly below n and cardinality k. Number of subsets S of [n] with S = distset(S) and |S| = k.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,1,4,2,1,1,1,1,5,2,1,1,1,1,1,6,3,2,1,1,1,1,1,7,3,2,1,1,1,1,1,1,8,4,2,2,1,1,1,1,1,1,9,4,3,2,1,1,1,1,1,1,1,10,5,3,2,2,1,1,1,1,1,1,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,1
sub $2,$0
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mov $1,$2
  div $1,$3
lpe
mov $0,$1
