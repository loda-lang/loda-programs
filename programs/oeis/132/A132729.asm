; A132729: 2*A132044 - A000012.
; 1,1,1,1,1,1,1,3,3,1,1,5,9,5,1,1,7,17,17,7,1,1,9,27,37,27,9,1,1,11,39,67,67,39,11,1,1,13,53,109,137,109,53,13,1,1,15,69,165,249,249,165,69,15,1

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
trn $0,2
add $0,2
mov $1,$0
sub $1,2
mul $1,2
add $1,1
