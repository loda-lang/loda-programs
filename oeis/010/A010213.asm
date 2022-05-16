; A010213: Continued fraction for sqrt(165).
; Submitted by fzs600
; 12,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5,2,5,1,24,1,5

seq $0,10182 ; Continued fraction for sqrt(117).
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
sub $0,1
