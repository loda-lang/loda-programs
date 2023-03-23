; A144401: Padovan ( A000931) version of A038137: expansion of polynomials as antidiagonal: p(x,n)=1/(1-x-x^3)^n.
; Submitted by damotbe
; 1,1,1,1,2,1,1,3,3,2,1,4,6,6,3,1,5,10,13,11,4,1,6,15,24,27,18,6,1,7,21,40,55,51,30,9,1,8,28,62,100,116,94,50,13,1,9,36,91,168,231,234,171,81,19,1,10,45,128,266,420,505,460,303,130,28,1,11,55,174,402,714,987,1065
; Formula: a(n) = A202191(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,202191 ; Triangle T(n,m) = coefficient of x^n in expansion of [x/(1-x-x^3)]^m = sum(n>=m, T(n,m) x^n).
