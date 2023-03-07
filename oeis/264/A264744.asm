; A264744: Exponent of the prime power A264734(n).
; 1,1,1,2,1,2,3,1,4,1,1,1,1
; Formula: a(n) = A029064(A277546(max(n-1,0)^max(n-1,0)-1))

trn $0,1
pow $0,$0
sub $0,1
seq $0,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
seq $0,29064 ; Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^7)).
