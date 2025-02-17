; A078498: Let q(n) be the prime defined in A078497; sequence gives (q(n)-prime(n))/6.
; Submitted by Science United
; 1,1,1,2,1,2,2,1,2,4,1,1,2,3,1,2,1,3,4,3,5,2,1,1,5,4,4,3,5,2,3,2,1,6,5,1,2,3,7,5,5,7,2,10,5,8,1,2,5,2,1,1,2,7,1,2,9,4,4,7,6,6,3,5,6,3,1,7,5,1,5,6,5,4,3,2,5,2,2,4
; Formula: a(n) = truncate(A078611(n)/6)

#offset 5

seq $0,78611 ; Radius of the shortest interval (of positive length) centered at prime(n) that has prime endpoints.
div $0,6
