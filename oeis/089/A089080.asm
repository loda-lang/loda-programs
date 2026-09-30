; A089080: Sequence is S(infinity) where S(1)={1,2} and S(n)=S(n-1)S'(n-1), where S'(k) is obtained from S(k) by replacing the single 1 with the least integer not occurring in S(k).
; Submitted by iBezanilla
; 1,2,3,2,4,2,3,2,5,2,3,2,4,2,3,2,6,2,3,2,4,2,3,2,5,2,3,2,4,2,3,2,7,2,3,2,4,2,3,2,5,2,3,2,4,2,3,2,6,2,3,2,4,2,3,2,5,2,3,2,4,2,3,2,8,2,3,2,4,2,3,2,5,2,3,2,4,2,3,2
; Formula: a(n) = if((2*n-2)==0,0,valuation(2*n-2,2))+1

#offset 1

sub $0,1
mul $0,2
lex $0,2
add $0,1
