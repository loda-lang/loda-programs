; A194702: Triangle read by rows: T(k,m) = number of occurrences of k in the last section of the set of partitions of (2 + m).
; 2,0,2,1,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1

mov $2,$0
div $2,3
lpb $0
  add $4,1
  sub $0,$4
lpe
sub $4,$0
mov $3,2
bin $3,$4
mov $0,$3
mod $0,2
mov $1,1
trn $1,$2
add $1,2
bin $1,$0
sub $1,1
mov $0,$1
