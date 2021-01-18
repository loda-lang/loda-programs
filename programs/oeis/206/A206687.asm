; A206687: Number of n X 2 0..3 arrays with no element equal to another within two positions in the same row or column, and new values 0..3 introduced in row major order.
; 1,4,11,36,116,376,1216,3936,12736,41216,133376,431616,1396736,4519936,14626816,47333376,153174016,495681536,1604059136,5190844416,16797925376,54359228416,175910158336,569257230336,1842155094016,5961339109376

mov $2,$0
sub $1,$0
mov $4,5
trn $4,$0
cal $0,162770
mov $1,$0
mov $2,$0
add $4,1
mov $4,1
add $3,1
sub $0,1
mov $0,$3
sub $4,$2
sub $1,$4
mov $0,2
add $1,59
trn $2,1
mov $26,$3
cmp $26,0
add $3,$26
div $0,$3
mov $1,$2
div $1,2
add $1,1
