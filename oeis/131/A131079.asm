; A131079: Periodic sequence (2, 2, 2, 1, 0, 0, 0, 1).
; Submitted by fzs600
; 2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1,2,2,2,1,0,0,0,1

#offset 1

sub $0,1
trn $0,1
lpb $0
  mul $0,143
  mod $0,8
lpe
mov $2,-2
add $2,$0
dif $2,2
mov $1,9
sub $1,$2
mov $0,$1
sub $0,8
