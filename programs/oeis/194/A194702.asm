; A194702: Triangle read by rows: T(k,m) = number of occurrences of k in the last section of the set of partitions of (2 + m).
; 2,0,2,1,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1

mov $1,$0
div $1,3
mov $2,1
trn $2,$1
cal $0,167194 ; Triangle read by rows. A130713 in the columns.
mod $0,2
add $2,2
bin $2,$0
mov $1,$2
sub $1,1
