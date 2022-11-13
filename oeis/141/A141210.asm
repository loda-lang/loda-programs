; A141210: Triangle read by rows, A140207^2.
; Submitted by damotbe
; 1,2,1,4,3,4,7,6,10,9,12,11,20,24,25,19,18,34,45,60,49,30,29,56,78,115,126,121,45,44,86,123,190,231,286,225,67,66,130,189,300,385,528,555,484,97,96,190,279,450,595,858,1005,1144,900
; Formula: a(n) = A141155(n)*A140207(n)

mov $1,$0
seq $1,141155 ; Triangle read by rows, A140207 * A000012.
seq $0,140207 ; Triangle read by rows in which row n (n>=0) gives the first n terms of A000041.
mul $0,$1
