; A022342: Integers with "even" Zeckendorf expansions (do not end with ...+F_2 = ...+1) (the Fibonacci-even numbers); also, apart from first term, a(n) = Fibonacci successor to n-1.
; Submitted by BrandyNOW
; 0,2,3,5,7,8,10,11,13,15,16,18,20,21,23,24,26,28,29,31,32,34,36,37,39,41,42,44,45,47,49,50,52,54,55,57,58,60,62,63,65,66,68,70,71,73,75,76,78,79,81,83,84,86,87,89,91,92,94,96,97,99,100,102,104,105,107,109,110,112,113,115,117,118,120,121,123,125,126,128
; Formula: a(n) = truncate((sqrtint(5*n^2)+n)/2)-1

#offset 1

mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
add $0,$1
div $0,2
sub $0,1
