; A040808: Continued fraction for sqrt(837).
; Submitted by zombie67 [MM]
; 28,1,13,2,13,1,56,1,13,2,13,1,56,1,13,2,13,1,56,1,13,2,13,1,56,1,13,2,13,1,56,1,13,2,13,1,56,1,13,2,13,1,56,1,13,2,13,1,56,1,13,2,13,1,56,1,13,2,13,1,56,1,13,2,13,1,56,1,13,2,13,1,56,1,13
; Formula: a(n) = A080652(A010182(n))/2+8*((A080652(A010182(n))/2)/6)-1

seq $0,10182 ; Continued fraction for sqrt(117).
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
sub $1,1
div $0,6
mul $0,8
add $0,$1
