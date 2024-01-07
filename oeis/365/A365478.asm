; A365478: In the Collatz problem, largest value in the trajectory of n in the 3x+1 function (denoted by T(x) in the literature, and defined as T(x) = (3x+1)/2 if x is odd, T(x) = x/2 if x is even), or -1 if the trajectory is divergent.
; Submitted by Jave808
; 1,2,8,4,8,8,26,8,26,10,26,12,20,26,80,16,26,26,44,20,32,26,80,24,44,26,4616,28,44,80,4616,32,50,34,80,36,56,44,152,40,4616,42,98,44,68,80,4616,48,74,50,116,52,80,4616,4616,56,98,58,152,80,92,4616,4616,64,98,66,152,68,104,80,4616,72,4616,74,170,76,116,152,404,80
; Formula: a(n) = truncate(A025586(floor((4*n+3)/2))/2)

mul $0,4
add $0,3
div $0,2
seq $0,25586 ; Largest value in '3x+1' trajectory of n.
div $0,2
