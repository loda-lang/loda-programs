; A123578: The Kruskal-Macaulay function M_2(n).
; Submitted by Skillz
; 0,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,13
; Formula: a(n) = truncate((sqrtint(8*n)+1)/2)

mul $0,8
nrt $0,2
add $0,1
div $0,2
