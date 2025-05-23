; A273619: Table read by antidiagonals (n>1, k>0): A(n,k) = leading digit of k in base n.
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,1,1,1,2,3,1,1,1,2,3,1,1,1,1,2,3,4,1,2,1,1,2,3,4,1,1,2,1,1,2,3,4,5,1,1,2,1,1,2,3,4,5,1,1,2,1,1,1,2,3,4,5,6,1,1,2,1,1,1,2,3,4,5,6,1,1,1,2,1,1,1,2

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
add $2,2
add $0,1
lpb $0
  mov $1,$0
  div $0,$2
lpe
mov $0,$1
