; A141210: Triangle read by rows, A140207^2.
; Submitted by damotbe
; 1,2,1,4,3,4,7,6,10,9,12,11,20,24,25,19,18,34,45,60,49,30,29,56,78,115,126,121,45,44,86,123,190,231,286,225,67,66,130,189,300,385,528,555,484,97,96,190,279,450,595,858,1005,1144,900
; Formula: a(n) = A141155(n)*A000041(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)

mov $1,$0
seq $1,141155 ; Triangle read by rows, A140207 * A000012.
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
