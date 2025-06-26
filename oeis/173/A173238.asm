; A173238: Triangle by columns, A000041 in every column shifted down twice for columns > 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,1,3,1,5,2,1,7,3,1,11,5,2,1,15,7,3,1,22,11,5,2,1,30,15,7,3,1,42,22,11,5,2,1,56,30,15,7,3,1,77,42,22,11,5,2,1,101,56,30,15,7,3,1,135,77,42,22,11,5,2,1,176,101,56,30,15,7,3,1,231,135,77,42,22,11,5,2
; Formula: a(n) = A000041(-2*n+floor((sqrtint(4*n+2)^2)/2)+sqrtint(4*n+2)-1)

mul $0,2
add $0,1
mov $1,$0
mul $1,2
nrt $1,2
sub $0,$1
pow $1,2
div $1,2
sub $0,$1
mul $0,-1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
