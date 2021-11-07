; A205184: Period 12: repeat (1, 8, 4, 9, 7, 8, 7, 9, 4, 8, 1, 9).
; Submitted by Jon Maiga
; 1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8,4,9,7,8,7,9,4,8,1,9,1,8

seq $0,115599 ; Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives Z-X values.
sub $0,2
mod $0,9
add $0,1
