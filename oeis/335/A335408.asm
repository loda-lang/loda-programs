; A335408: Diameter of nearest neighbor interchange distance for free 3-trees.
; Submitted by www.urfak.petrsu.ru
; 0,1,3,5,7,10,12,15,18,21
; Formula: a(n) = truncate(((n-3)*(n+4)+8*n-24)/10)

#offset 3

sub $0,3
mov $1,$0
add $0,7
mul $0,$1
mul $1,8
add $0,$1
div $0,10
