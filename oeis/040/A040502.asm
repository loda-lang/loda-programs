; A040502: Continued fraction for sqrt(525).
; Submitted by zombie67 [MM]
; 22,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10,2,10,1,44,1,10

seq $0,10182 ; Continued fraction for sqrt(117).
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
sub $1,1
div $0,6
mul $0,5
add $0,$1
