; A110507: Number of nodes in the smallest cubic graph with crossing number n.
; Submitted by Skillz
; 4,6,10,14,16,18,20,22,24,26,28,28
; Formula: a(n) = 2*truncate((sqrtint(48*max(2*n-1,0)+55)+3)/2)-6

mul $0,2
trn $0,1
mul $0,48
add $0,55
nrt $0,2
add $0,3
div $0,2
mul $0,2
sub $0,6
