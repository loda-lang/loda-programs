; A040416: Continued fraction for sqrt(437).
; Submitted by zombie67 [MM]
; 20,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9,2,9,1,40,1,9

seq $0,10182 ; Continued fraction for sqrt(117).
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
sub $1,1
div $0,6
mul $0,4
add $0,$1
