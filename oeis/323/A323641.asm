; A323641: Triangle read by rows in which row n lists the first 2^n terms of A323642, n >= 1.
; Submitted by fzs600
; 1,2,1,2,3,6,1,2,3,6,3,6,9,18,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162,1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6
; Formula: a(n) = truncate((60*A323651(n+2)-238)/240)+1

add $0,2
seq $0,323651 ; Number of elements added at n-th stage to the toothpick structure of A323650.
mul $0,60
sub $0,238
div $0,240
add $0,1
