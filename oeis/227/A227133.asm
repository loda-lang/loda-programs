; A227133: Given a square grid with side n consisting of n^2 cells (or points), a(n) is the maximum number of points that can be painted so that no four of the painted ones form a square with sides parallel to the grid.
; Submitted by KetamiNO [YouTube]
; 1,3,7,12,17,24,32,41,51,61,73,85,98
; Formula: a(n) = max(truncate((7*n+2*truncate(((n-1)*(7*n-3))/10)-6)/3)-1,0)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,7
add $1,4
mul $1,$0
div $1,10
mul $1,2
add $1,1
mul $0,7
add $0,$1
div $0,3
trn $0,1
add $0,1
