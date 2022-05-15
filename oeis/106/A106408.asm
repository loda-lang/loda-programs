; A106408: Triangle, read by rows, where T(1,1) = 1; T(2,1) = T(2,2) = 2; for n > 2, T(n,n) = T(n-1,n-1) + T(n-2,n-2); T(n+1,n) = 2 * T(n,n); for all other entries, T(n,k) = T(n-1,k) + T(n-2,k).
; Submitted by Catchercradle
; 1,2,2,3,4,3,5,6,6,5,8,10,9,10,8,13,16,15,15,16,13,21,26,24,25,24,26,21,34,42,39,40,40,39,42,34,55,68,63,65,64,65,63,68,55,89,110,102,105,104,104,105,102,110,89,144,178,165,170,168,169,168,170,165,178,144

seq $0,89633 ; Numbers having no more than one 0 in their binary representation.
seq $0,245564 ; a(n) = Product_{i in row n of A245562} Fibonacci(i+2).
