; A190245: a(n) = [nu+nv]-[nu]-[nv], where u=sqrt(2), v=2u, and []=floor.
; Submitted by Ralfy
; 1,1,0,0,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,1,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,1,0,0,1,1,1,0,0,0,1,1,0,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,1,0
; Formula: a(n) = ((A286927(6*n+5)/4-3*((A286927(2*n+1)+2)/4)+2)%2)/2

mul $0,2
add $0,1
mov $1,$0
mul $1,3
add $1,2
seq $1,286927 ; Positions of 1 in A286925; complement of A286926.
div $1,4
sub $1,1
seq $0,286927 ; Positions of 1 in A286925; complement of A286926.
add $0,2
div $0,4
mov $2,1
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
add $0,2
mod $0,2
div $0,2
