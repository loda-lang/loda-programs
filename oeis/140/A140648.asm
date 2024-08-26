; A140648: Triangle T(n,m) which can create A140642 without help of Jacobsthal numbers.
; Submitted by Mumps
; 1,2,0,4,1,0,8,2,0,1,16,4,1,0,2,32,8,2,0,1,4,64,16,4,1,0,2,8,128,32,8,2,0,1,4,16,256,64,16,4,1,0,2,8,32,512,128,32,8,2,0,1,4,16,64
; Formula: a(n) = A193726(binomial(A114327(n)+2,2))

seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,2
bin $0,2
seq $0,193726 ; Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(x+2)^n and q(n,x)=(x+2)^n.
