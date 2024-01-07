; A190191: a(n) = [n*u+n*v]-[n*u]-[n*v], where u=sqrt(2), v=1/u, and []=floor.
; Submitted by Science United
; 1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,0,1,1,1,0,1,1,0,1,0,0,0,1,1,0,1,0
; Formula: a(n) = -2*truncate((-3*truncate((A286927(n)+2)/4)+truncate(A286927(3*n+2)/4)+2)/2)-3*truncate((A286927(n)+2)/4)+truncate(A286927(3*n+2)/4)+2

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
