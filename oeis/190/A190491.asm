; A190491: a(n) = [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(2),3,1) and []=floor.
; Submitted by Science United
; 1,2,1,2,0,1,3,1,2,0,2,3,1,2,1,2,0,1,3,1,2,0,1,3,1,2,0,2,0,1,2,1,2,0,1,3,1,2,0,2,3,1,2,1,2,0,1,3,1,2,0,2,3,1,2,1,2,0,1,2,1,2,0,1,3,1,2,0,2,3,1,2,1,2,0,1,3,1,2,0
; Formula: a(n) = (-3*A286927(n)+A286927(3*n+3)-6)/2

mov $1,$0
mul $1,3
add $1,3
seq $1,286927 ; Positions of 1 in A286925; complement of A286926.
seq $0,286927 ; Positions of 1 in A286925; complement of A286926.
add $0,2
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
div $0,2
