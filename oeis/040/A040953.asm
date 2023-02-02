; A040953: Continued fraction for sqrt(985).
; Submitted by boboviz
; 31,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2,62,2,1,1,2

seq $0,10158 ; Continued fraction for sqrt(85).
mov $2,$0
div $0,4
add $0,$2
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
dif $0,2
mov $1,$0
add $0,2
div $0,6
mul $0,9
add $0,$1
div $0,2
sub $0,6
