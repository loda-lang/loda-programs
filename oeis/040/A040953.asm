; A040953: Continued fraction for sqrt(985).
; Submitted by szymmirr
; 31,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2

seq $0,10186 ; Continued fraction for sqrt(125).
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
dif $0,2
mov $1,$0
sub $1,2
add $0,2
div $0,6
mul $0,9
add $0,$1
div $0,2
sub $0,5
