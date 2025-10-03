; A350685: Maximum number of points on a hexagonal grid of side length n without arithmetic progression, i.e., no point is exactly at the center between two other points.
; Submitted by Owdjim
; 0,1,6,12,18,27,33,42
; Formula: a(n) = max(2*floor((26*n+5)/11)-8,0)+truncate((26*n-6)/11)

mov $1,$0
mul $0,26
add $0,5
div $0,11
mul $0,2
trn $0,8
mul $1,26
sub $1,6
div $1,11
add $0,$1
