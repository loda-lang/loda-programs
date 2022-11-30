; A238384: Triangle of numbers related to A075535.
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,3,2,1,1,1,1,2,3,3,2,1,1,1,1,2,3,4,3,2,1,1,1,1,2,3,4,4,3,2,1,1,1,1,2,3,4,6,4,3,2,1,1,1,1,2,3,4,6,6,4,3,2,1,1,1,1,2,3,4,6
; Formula: a(n) = A139040(n)

seq $0,139040 ; Triangle read by rows: each row is an initial segment of the terms of A000930 followed by its reflection.
