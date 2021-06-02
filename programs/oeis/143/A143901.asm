; A143901: Rectangular array R by antidiagonals: R(m,n) = floor((m*n+1)/2).
; 1,1,1,2,2,2,2,3,3,2,3,4,5,4,3,3,5,6,6,5,3,4,6,8,8,8,6,4,4,7,9,10,10,9,7,4,5,8,11,12,13,12,11,8,5,5,9,12,14,15,15,14,12,9,5,6,10,14,16,18,18,18,16,14,10,6,6,11,15,18,20,21,21,20,18,15,11,6,7,12,17,20,23,24,25,24

cal $0,59036 ; In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
add $1,$0
div $1,2
add $1,1
