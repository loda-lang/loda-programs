; A060621: Number of flips between the d-dimensional tilings of the unary zonotope Z(D,d). Here the codimension D-d is equal to 3 and d varies.
; 12,36,100,264,672,1664,4032,9600,22528,52224
; Formula: a(n) = 4*(((binomial(n+6,2)-3)*2^(n+6))/256)

add $0,6
mov $1,2
pow $1,$0
bin $0,2
sub $0,3
mul $0,$1
div $0,256
mul $0,4
