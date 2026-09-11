; A271092: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,5,40,216,952,3960,16120,65016,261112,1046520,4190200,16769016,67092472,268402680,1073676280,4294836216
; Formula: a(n) = 4*max(2*binomial(2^n,2)-2,n)-if(max(2*binomial(2^n,2)-2,n)==0,0,if((max(2*binomial(2^n,2)-2,n)^2)<=1,0,valuation(max(2*binomial(2^n,2)-2,n),max(2*binomial(2^n,2)-2,n))))+1

mov $1,2
pow $1,$0
bin $1,2
sub $1,1
mul $1,2
max $1,$0
mov $0,$1
mul $0,4
add $0,1
lex $1,$1
sub $0,$1
