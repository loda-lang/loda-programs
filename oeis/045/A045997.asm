; A045997: Number of iterations required to reach stationary value when applying repeatedly applying d, the number of divisors function, to n!.
; Submitted by ravid &amp; roynda
; 0,0,0,3,4,3,5,6,6,6,4,6,6,6,6,6,5,6,6,6,6,6,7,6,6,6,6,5,5,7,5,6,5,6,7,5,7,6,4,6,5,7,5,5,7,7,7,7,7,7,5,7,7,7,7,7,7,7,7,7,7,6,7,6,7,6,7,7,7,7,7,7,6,7,7,7,7,7,7,6,7,7,7,7,7,7,7,7,7,7,7,6,7,6,7,7,7,6,7

add $0,1
trn $0,2
seq $0,53025 ; Number of iterations of A000005 required to reach 2 when started at n!.
mul $0,8
sub $0,8
div $0,8
