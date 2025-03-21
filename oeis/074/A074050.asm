; A074050: Inverse permutation to A074049.
; Submitted by Aurum
; 1,2,3,5,4,9,6,7,17,10,11,13,8,33,18,19,21,12,25,14,15,65,34,35,37,20,41,22,23,49,26,27,29,16,129,66,67,69,36,73,38,39,81,42,43,45,24,97,50,51,53,28,57,30,31,257,130,131,133,68,137,70,71,145,74,75,77,40,161,82,83,85,44,89,46,47,193,98
; Formula: a(n) = truncate(A087808(A022340(n-1))/2)+1

#offset 1

sub $0,1
mov $1,$0
seq $1,22340 ; Even Fibbinary numbers (A003714); also 2*Fibbinary(n).
seq $1,87808 ; a(0) = 0; a(2n) = 2a(n), a(2n+1) = a(n) + 1.
div $1,2
mov $0,$1
add $0,1
