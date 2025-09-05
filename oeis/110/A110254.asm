; A110254: Square-indexed values of A110243.
; Submitted by Philip
; 1,2,5,7,17,21,25,43,65,55,81,111,97,157,169,121,257,273,217,343,321,253,441,507,385,501,625,487,673,813,481,931,1025,661,1089,841,865,1333,1369,937,1281,1641,1009,1807,1761,1081,2025,2163,1537
; Formula: a(n) = truncate((n*A000010(8*max(1,n)))/4)+1

mov $2,1
max $2,$0
mov $1,$2
mul $1,8
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
div $0,4
add $0,1
