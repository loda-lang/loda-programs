; A080764: First differences of A049472, floor(n/sqrt(2)).
; Submitted by Paul
; 1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1
; Formula: a(n) = ((A286927(n+1)/4-(A286927(n)/4)-2*(A286927(n)/4)-1)%2+2)%2

mov $2,$0
add $2,1
seq $2,286927 ; Positions of 1 in A286925; complement of A286926.
div $2,4
sub $2,1
seq $0,286927 ; Positions of 1 in A286925; complement of A286926.
div $0,4
sub $1,$0
sub $1,$0
sub $1,$0
add $1,$2
mov $0,$1
mod $0,2
add $0,2
mod $0,2
