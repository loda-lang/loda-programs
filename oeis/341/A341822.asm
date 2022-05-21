; A341822: Length of the longest 2-increasing sequence of positive integer triples with entries <= n.
; Submitted by DoctorNow
; 1,2,4,8,10,14,17,21,27,30,35

mov $1,$0
add $1,1
seq $1,106002 ; a(n)=1 if there is a number of the form 6k+3 such that prime(n) < 6k+3 < prime(n+1), otherwise 0.
add $0,1
seq $0,93 ; a(n) = floor(n^(3/2)).
sub $0,$1
