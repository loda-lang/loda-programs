; A141210: Triangle read by rows, A140207^2.
; Submitted by damotbe
; 1,2,1,4,3,4,7,6,10,9,12,11,20,24,25,19,18,34,45,60,49,30,29,56,78,115,126,121,45,44,86,123,190,231,286,225,67,66,130,189,300,385,528,555,484,97,96,190,279,450,595,858,1005,1144,900
; Formula: a(n) = A141155(n)*A000041(A025675(n+1))

mov $1,$0
seq $1,141155 ; Triangle read by rows, A140207 * A000012.
add $0,1
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
