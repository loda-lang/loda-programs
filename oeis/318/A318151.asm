; A318151: e-numbers of unlabeled rooted trees with empty leaves o[] allowed. A number n is in the sequence iff n = 2^(prime(y_1) * ... * prime(y_k)) for some k >= 0 and y_1, ..., y_k already in the sequence.
; Submitted by LCB001
; 1,2,4,8,16,64,128,256,512,4096,16384,65536,262144,524288,2097152,16777216,134217728,268435456,4294967296,68719476736,274877906944,4398046511104,281474976710656,562949953421312,9007199254740992,18014398509481984,72057594037927936

mov $1,$0
trn $0,1
seq $0,318400 ; Numbers whose prime indices are all powers of 2 (including 1).
cmp $1,0
cmp $1,0
mul $0,$1
add $0,2
mov $2,2
pow $2,$0
mov $0,$2
sub $0,4
div $0,4
add $0,1
