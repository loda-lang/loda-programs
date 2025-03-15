; A351846: Irregular triangle read by rows: T(n,k), n >= 0, k >= 0, in which n appears 4*n + 1 times in row n.
; Submitted by Skillz
; 0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = truncate((sqrtint(8*n+1)+1)/4)

mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,4
