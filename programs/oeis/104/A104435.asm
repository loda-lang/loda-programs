; A104435: Number of ways to split 1, 2, 3, ..., 2n into 2 arithmetic progressions each with n terms.
; 1,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

sub $0,1
mul $0,8
mov $1,1
trn $1,$0
add $1,2
mod $1,10
