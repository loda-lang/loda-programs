; A226596: Lengths of maximal non-crossing and non-overlapping increasing paths in n X n grids.
; Submitted by loader3229
; 0,2,4,7,10,13,16,20,22
; Formula: a(n) = max(-(n%2)-sqrtint(truncate((7*n-7)/2))+truncate((7*n-7)/2),0)

#offset 1

sub $0,1
mov $5,$0
mul $0,7
div $0,2
mov $1,$0
nrt $1,2
mov $2,$5
add $2,1
mod $2,2
mov $3,$1
add $3,$2
mov $4,$0
trn $4,$3
mov $0,$4
