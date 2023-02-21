; A288997: Fixed point of the mapping 00->0010, 01->001, 10->001, starting with 00.
; Submitted by TankbusterGames
; 0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0
; Formula: a(n) = ((A286927(n+4)/4-(A286927(n+3)/4)-2*(A286927(n+3)/4)-2)%2+2)%2

mov $1,$0
add $1,4
seq $1,286927 ; Positions of 1 in A286925; complement of A286926.
div $1,4
sub $1,1
add $0,3
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
