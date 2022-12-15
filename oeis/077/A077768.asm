; A077768: Number of times that the sum of two squares is an integer between n^2 and (n+1)^2; multiple representations are counted multiply.
; Submitted by Christian Krause
; 1,2,2,3,4,4,6,7,7,7,8,10,10,11,11,12,13,15,15,14,18,17,17,19,19,21,20,21,23,22,26,25,26,27,25,29,27,32,30,28,33,33,36,34,33,37,36,39,38,40,39,38,42,40,46,43,45,44,46,48,47,49,50,48,50,50,53,55,52,55,53,60,57
; Formula: a(n) = (A077770(n+1)-3)/8+1

add $0,1
seq $0,77770 ; Number of ordered pairs of integers (x,y) with n^2 < x^2 + y^2 < (n+1)^2; number of lattice points between circles of radii n and n+1.
sub $0,3
div $0,8
add $0,1
