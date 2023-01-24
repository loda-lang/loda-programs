; A237343: For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^2. This is k(6).
; Submitted by Jamie Morken(s4)
; 0,1,2,3,4,5,6,36,336,3336,33336,333336,3333336,33333336,333333336,3333333336,33333333336,333333333336,3333333333336,33333333333336,333333333333336,3333333333333336,33333333333333336,333333333333333336,3333333333333333336
; Formula: a(n) = (10^(max(n-6,0)+1))/3-max(n-6,0)+n-3

mov $2,$0
trn $2,6
add $2,1
mov $1,10
pow $1,$2
div $1,3
sub $1,$2
add $0,$1
sub $0,2
