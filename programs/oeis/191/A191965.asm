; A191965: A problem of Zarankiewicz: maximal number of 1's in a symmetric n X n matrix of 0's and 1's with 0's on the main diagonal and no "rectangle" with 1's at the four corners.
; 0,2,6,8,12,14,18,22,26,32

mov $1,$0
add $0,1
div $1,8
add $0,$1
seq $0,94820 ; Partial sums of A038548.
sub $0,$1
sub $0,2
mul $0,2
