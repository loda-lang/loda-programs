; A037286: Replace 2n+1 with concatenation of its divisors.
; Submitted by Science United
; 1,13,15,17,139,111,113,13515,117,119,13721,123,1525,13927,129,131,131133,15735,137,131339,141,143,13591545,147,1749,131751,153,151155,131957,159,161,13792163,151365,167,132369,171,173,135152575,171177
; Formula: a(n) = 2*truncate(A037278(2*n+1)/2)+1

mul $0,2
add $0,1
seq $0,37278 ; Replace n with concatenation of its divisors.
div $0,2
mul $0,2
add $0,1
