; A040206: Continued fraction for sqrt(221).
; Submitted by zombie67 [MM]
; 14,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6,2,6,1,28,1,6

seq $0,10182 ; Continued fraction for sqrt(117).
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
div $0,6
sub $0,1
add $0,$1
