; A040625: Continued fraction for sqrt(651).
; Submitted by Jon Maiga
; 25,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1

seq $0,10225 ; Continued fraction for sqrt(183).
seq $0,203016 ; Numbers congruent to {1, 2, 3, 4} mod 6, multiplied by 3.
div $0,3
mul $0,2
add $0,2
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
div $0,2
sub $0,3
