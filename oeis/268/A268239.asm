; A268239: Given an n X n X n grid of points, a(n) is the maximum number of points that can be painted red so that, if any 8 of the red points are chosen, they do not form a cube with sides parallel to the grid.
; Submitted by Mumps
; 0,1,7,25,56,109,187,295,440
; Formula: a(n) = n^3-truncate((n^3)/7)+min(truncate((n^3)/10),1)

pow $0,3
mov $1,$0
div $1,10
min $1,1
add $1,$0
div $0,7
mov $2,$1
sub $2,$0
mov $0,$2
