; A334202: a(n) = A064097(n) - A323077(n).
; Submitted by LCB001
; 0,1,2,1,3,2,4,1,2,3,5,2,5,4,3,1,5,2,6,3,4,5,7,2,3,5,2,4,7,3,7,1,5,5,4,2,7,6,5,3,7,4,8,5,3,7,9,2,4,3,5,5,8,2,5,4,6,7,9,3,8,7,4,1,5,5,9,5,7,4,9,2,8,7,3,6,5,5,9,3
; Formula: a(n) = A073933(A006530(n))-1

#offset 1

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,73933 ; Number of terms in n-th row of triangle in A073932.
sub $0,1
