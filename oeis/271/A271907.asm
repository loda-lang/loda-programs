; A271907: Size of the largest subset S of the points of an n X n square grid such that no three of the points of S form an isosceles triangle.
; Submitted by Christian Krause
; 1,2,4,6,8,10,12,14,16,18
; Formula: a(n) = max(12*n,8)/6

mul $0,12
max $0,8
div $0,6
