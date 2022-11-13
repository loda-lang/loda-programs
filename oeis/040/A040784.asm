; A040784: Continued fraction for sqrt(813).
; 28,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1,18,1,1,56,1,1
; Formula: a(n) = (7*(A298468((90*A010225(n))/72+2)/2-3))/5

seq $0,10225 ; Continued fraction for sqrt(183).
mul $0,90
div $0,72
add $0,2
seq $0,298468 ; Solution (aa(n)) of the system of 3 complementary equations in Comments.
div $0,2
sub $0,3
mul $0,7
div $0,5
