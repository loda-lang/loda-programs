; A070106: Number of integer triangles with perimeter n which are obtuse and isosceles.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,2,2,2,1,2,2,2,2,2,2,2,2,2,2,3,2,2,2,3,2,2,3,3,2,3,3,3,2,3,3,3,3,3,3,3,3,3,3,4,3,3,4,4,3,3,4,4,3,4,4
; Formula: a(n) = A047389(2*n+2)/4-(A286927(n)/4)-1

mov $1,$0
add $1,1
mul $1,2
seq $1,47389 ; Numbers that are congruent to {3, 5} mod 7.
div $1,4
sub $1,1
seq $0,286927 ; Positions of 1 in A286925; complement of A286926.
div $0,4
sub $2,$0
add $2,$1
mov $0,$2
