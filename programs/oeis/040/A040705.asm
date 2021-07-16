; A040705: Continued fraction for sqrt(733).
; 27,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13,1,1,13,54,13

cal $0,10186 ; Continued fraction for sqrt(125).
cal $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
sub $0,1
div $1,6
add $1,1
mul $1,7
add $1,1
add $1,$0
sub $1,8
