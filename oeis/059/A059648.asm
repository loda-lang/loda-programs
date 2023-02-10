; A059648: a(n) = [[(k^2)*n]-(k*[k*n])], where k = sqrt(2) and [] is the floor function.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0
; Formula: a(n) = ((A286927(max(2*n-2,0)+1)/4-(A286927(max(2*n-2,0))/4)-2*(A286927(max(2*n-2,0))/4)-2)%2+2)%2

sub $0,1
mul $0,2
max $0,0
mov $1,$0
add $1,1
seq $1,286927 ; Positions of 1 in A286925; complement of A286926.
div $1,4
sub $1,1
seq $0,286927 ; Positions of 1 in A286925; complement of A286926.
div $0,4
sub $2,$0
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
sub $0,1
mod $0,2
add $0,2
mod $0,2
