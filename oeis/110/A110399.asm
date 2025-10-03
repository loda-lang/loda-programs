; A110399: Expansion of (theta_3(q)*theta_3(q^7) - 1)/2 in powers of q.
; Submitted by KetamiNO [YouTube]
; 1,0,0,1,0,0,1,2,1,0,2,0,0,0,0,3,0,0,0,0,0,0,2,0,1,0,0,1,2,0,0,4,0,0,0,1,2,0,0,0,0,0,2,2,0,0,0,0,1,0,0,0,2,0,0,2,0,0,0,0,0,0,1,5,0,0,2,0,0,0,2,2,0,0,0,0,2,0,2,0
; Formula: a(n) = truncate(((binomial(n,203)+1)*(-14*truncate(A000143(n)/14)+A000143(n)))/2)

#offset 1

mov $1,$0
seq $1,143 ; Number of ways of writing n as a sum of 8 squares.
mod $1,14
bin $0,203
add $0,1
mul $0,$1
div $0,2
