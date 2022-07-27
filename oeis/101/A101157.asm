; A101157: Let j be the smallest integer for which n+(n+1)+...+(n+j) is a square, say k^2; then a(n)=k.
; Submitted by Orange Kid
; 1,3,5,2,9,11,13,15,3,19,6,5,25,27,29,4,33,10,37,39,14,43,45,7,5,9,53,55,57,59,61,18,65,67,15,6,18,75,22,9,81,83,15,87,21,26,12,95,7,99,101,33,30,107,109,111,22,25,117,11,121,42,125,8,129,131,38,135,45,139,21,143,145,15,149,39,27,20,157,159,9,163,165,13,169,171,173,50,177,179,181,183,185,33,54,30,60,195,197,10

seq $0,101158 ; Let j be the smallest integer for which n+(n+1)+...+(n+j) is a square; sequence gives the squares.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
