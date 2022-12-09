; A194702: Triangle read by rows: T(k,m) = number of occurrences of k in the last section of the set of partitions of (2 + m).
; 2,0,2,1,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,1
; Formula: a(n) = binomial(max(1-n/3,0)+2,A167194(n)%2)-1

mov $2,$0
div $2,3
seq $0,167194 ; Triangle read by rows. A130713 in the columns.
mod $0,2
mov $1,1
trn $1,$2
add $1,2
bin $1,$0
sub $1,1
mov $0,$1
