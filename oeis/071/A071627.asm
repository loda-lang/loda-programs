; A071627: The n-th term of Chernoff sequence A006939 divided by (n + 1)!.
; Submitted by [SG]ATA-Rolf
; 1,1,2,15,630,242550,1040539500,66400727518125,71562941411142431250,1596518198505361496634018750,938998452767448490315979899506187500,15693832493195927010608457268015759163973281250
; Formula: a(n) = truncate(A006939(n)/((n+1)!))

mov $1,$0
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,6939 ; Chernoff sequence: a(n) = Product_{k=1..n} prime(k)^(n-k+1).
div $1,$0
mov $0,$1
