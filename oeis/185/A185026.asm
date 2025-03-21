; A185026: The first bisection of the sequence A002616 of reduced totients.
; Submitted by Roadranner
; 1,2,3,3,5,6,2,8,9,3,11,10,9,14,15,5,6,18,6,20,21,6,23,21,8,26,10,9,29,30,3,6,33,11,35,36,10,15,39,27,41,8,14,44,6,15,18,48,15,50,51,6,53,54,18,56,22,6,24,55,20,50,63,21,65,9,18,68,69,23,30,14,21,74,75,24,30,78,26,33
; Formula: a(n) = truncate(A011773(2*n+1)/2)

#offset 1

mul $0,2
add $0,1
seq $0,11773 ; Variant of Carmichael's lambda function: a(p1^e1*...*pN^eN) = lcm((p1-1)*p1^(e1-1), ..., (pN-1)*pN^(eN-1)).
div $0,2
