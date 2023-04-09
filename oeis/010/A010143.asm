; A010143: Continued fraction for sqrt(58).
; Submitted by Aexoden
; 7,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1,1,1,1,1,1,14,1
; Formula: a(n) = (2*A040742(A225875(n)-1))/8+1

seq $0,225875 ; We write the 1 + 4*k numbers once and twice the others.
sub $0,1
seq $0,40742 ; Continued fraction for sqrt(770).
mul $0,2
div $0,8
add $0,1
