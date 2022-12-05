; A051159: Triangular array made of three copies of Pascal's triangle.
; Submitted by LM
; 1,1,1,1,0,1,1,1,1,1,1,0,2,0,1,1,1,2,2,1,1,1,0,3,0,3,0,1,1,1,3,3,3,3,1,1,1,0,4,0,6,0,4,0,1,1,1,4,4,6,6,4,4,1,1,1,0,5,0,10,0,10,0,5,0,1,1,1,5,5,10,10,10,10,5,5,1,1,1,0,6,0,15,0,20,0,15,0,6,0,1,1,1,6,6,15,15,20,20,15
; Formula: a(n) = gcd(A051160(n),A051160(n))

seq $0,51160 ; Coefficients in expansion of (1-x)^floor(n/2)(1+x)^ceiling(n/2).
gcd $0,$0
