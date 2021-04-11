; A010217: Continued fraction for sqrt(173).
; 13,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6,26,6,1,1,6

cal $0,10186 ; Continued fraction for sqrt(125).
cal $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
sub $1,1
