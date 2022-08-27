; A040296: Continued fraction for sqrt(314).
; Submitted by Simon Strandgaard
; 17,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2,1,1,2,1,34,1,2

mul $0,2
seq $0,40733 ; Continued fraction for sqrt(761).
sub $0,1
seq $0,19446 ; a(n) = ceiling(n/tau), where tau = (1+sqrt(5))/2.
