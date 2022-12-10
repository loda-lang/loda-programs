; A118646: a(n) is the number of binary strings of length n such that there exists a subsequence of length 4 containing 3 or more ones.
; Submitted by Simon Strandgaard
; 0,0,1,5,13,31,71,159,346,739,1559,3258,6756,13922,28547,58300,118668,240880,487835,986085,1990025,4010658,8073786,16237521,32629241,65522823,131498801,263774439,528880599,1060044148,2124001923
; Formula: a(n) = 2^(n+1)-A118647(n)

mov $1,$0
add $1,1
seq $0,118647 ; a(n) is the number of binary strings of length n such that no subsequence of length 4 contains 3 or more ones.
mov $2,2
pow $2,$1
sub $2,$0
mov $0,$2
