; A182944: Square array A(i,j), i >= 1, j >= 1, of prime powers prime(i)^j, by descending antidiagonals.
; Submitted by [AF] Kalianthys
; 2,4,3,8,9,5,16,27,25,7,32,81,125,49,11,64,243,625,343,121,13,128,729,3125,2401,1331,169,17,256,2187,15625,16807,14641,2197,289,19,512,6561,78125,117649,161051,28561,4913,361,23

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
seq $0,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
pow $0,$1
