; A152923: 2^(2p-1)/8, where p is A000043(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,64,1024,4194304,1073741824,17179869184,288230376151711744
; Formula: a(n) = (15*A132794(n)^2-960)/960+1

seq $0,132794 ; Numbers n such that sigma(phi(n)) -phi(n) -1 = phi(sigma(n) -n -1).
pow $0,2
mul $0,15
sub $0,960
div $0,960
add $0,1
