; A205184: Period 12: repeat (1, 8, 4, 9, 7, 8, 7, 9, 4, 8, 1, 9).
; Submitted by Jamie Morken(s3)
; 1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8
; Formula: a(n) = (A115598(n)-1)%9+1

seq $0,115598 ; Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives Z-(X+1) values.
sub $0,1
mod $0,9
add $0,1
