; A100257: Triangle of expansions of 2^(k-1)*x^k in terms of T(n,x), in descending degrees n of T, with T the Chebyshev polynomials.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,0,1,1,0,3,0,1,0,4,0,3,1,0,5,0,10,0,1,0,6,0,15,0,10,1,0,7,0,21,0,35,0,1,0,8,0,28,0,56,0,35,1,0,9,0,36,0,84,0,126,0,1,0,10,0,45,0,120,0,210,0,126,1,0,11,0,55,0,165,0,330,0,462,0,1,0

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mov $1,$0
seq $1,108044 ; Triangle read by rows: right half of Pascal's triangle (A007318) interspersed with 0's.
add $0,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
min $0,2
mul $0,$1
dif $0,2
