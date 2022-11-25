; A358550: Depth of the ordered rooted tree with binary encoding A014486(n).
; Submitted by Science United
; 1,2,2,3,2,3,3,3,4,2,3,3,3,4,3,3,3,3,4,4,4,4,5,2,3,3,3,4,3,3,3,3,4,4,4,4,5,3,3,3,3,4,3,3,3,3,4,4,4,4,5,4,4,4,4,4,4,4,4,5,5,5,5,5,6,2,3,3,3,4,3,3,3,3,4,4,4,4,5,3,3,3,3,4,3,3,3
; Formula: a(n) = A179752(n)+1

seq $0,179752 ; Maximum depth of parenthesizations encoded by A014486, or correspondingly, maximum height for the equivalent general trees.
add $0,1
