; A079748: Largest k such that the greatest prime factors from n to n+k are monotonically increasing.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,0,1,0,1,0,3,2,1,0,1,0,0,0,1,0,1,0,3,2,1,0,2,1,0,2,1,0,1,0,2,1,0,0,1,0,0,0,1,0,1,0,0,2,1,0,1,0,1,0,1,0,1,0,3,2,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,2,1,0,0,2,1,0,2,1,0,0,1,0,4,3,2,1,0,0,1,0,1,0,1
; Formula: a(n) = 0^n+A100376(max(n-1,0))-1

pow $1,$0
trn $0,1
seq $0,100376 ; a(n) is the largest number x such that for m=n to n+x-1, A006530(m) increases.
sub $0,1
add $0,$1
