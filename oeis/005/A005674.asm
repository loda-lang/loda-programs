; A005674: a(n) = 2^(n-1) + 2^[ n/2 ] + 2^[ (n-1)/2 ] - F(n+3).
; Submitted by WTBroughton
; 0,0,0,0,1,3,10,25,63,144,327,711,1534,3237,6787,14056,28971,59283,120894,245457,497167,1004256,2025199,4077007,8198334,16467597,33052491,66293208
; Formula: a(n) = (2^n+(-A027557(n)))/2

mov $1,2
pow $1,$0
seq $0,27557 ; Number of 3-balanced strings of length n: let d(S)= #(1)'s in S - #(0)'s, then S is k-balanced if every substring T has -k<=d(T)<=k; here k=3.
mul $0,-1
add $0,$1
div $0,2
