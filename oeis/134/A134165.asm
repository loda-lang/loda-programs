; A134165: Let P(A) be the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are disjoint and for which either x is a subset of y or y is a subset of x, or 1) x and y are disjoint and for which x is not a subset of y and y is not a subset of x, or 2) x and y are intersecting but for which x is not a subset of y and y is not a subset of x, or 3) x = y.
; Submitted by Jon Maiga
; 1,3,8,24,86,348,1478,6324,26846,112668,467798,1925124,7867406,31980588,129475718,522603924,2104600766,8461122108,33972973238,136278002724,546271650926
; Formula: a(n) = -3^n+binomial(2^n+3,2)-4

mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
add $2,3
bin $2,2
sub $2,$1
mov $0,$2
sub $0,4
