; A040338: Continued fraction for sqrt(357).
; Submitted by Simon Strandgaard
; 18,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8,2,8,1,36,1,8

seq $0,10182 ; Continued fraction for sqrt(117).
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
sub $1,1
div $0,6
mul $0,3
add $0,$1
