; A305393: First differences of A140102.
; Submitted by vonboedefeldt
; 1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1
; Formula: a(n) = -2*truncate(A080843(n-1)/2)+A080843(n-1)+1

#offset 1

sub $0,1
seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
mod $0,2
add $0,1
