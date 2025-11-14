; A127439: Triangle read by rows, in which row n consists of first n terms of A054541.
; Submitted by [SG]KidDoesCrunch
; 2,2,1,2,1,2,2,1,2,2,2,1,2,2,4,2,1,2,2,4,2,2,1,2,2,4,2,4,2,1,2,2,4,2,4,2,2,1,2,2,4,2,4,2,4,2,1,2,2,4,2,4,2,4,6,2,1,2,2,4,2,4,2,4,6,2,2,1,2,2,4,2,4,2,4,6,2,6,2,1

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
mov $2,$0
max $2,0
add $2,1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
trn $1,$0
add $1,$2
mov $0,$1
