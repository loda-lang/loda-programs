; A080764: First differences of A049472, floor(n/sqrt(2)).
; Submitted by [AF>HFR>RR] liegeus
; 1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1
; Formula: a(n) = (A286927(n+1)/4-(A286927(n)/4)-2*(A286927(n)/4)-2)%2+1

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
add $0,1
