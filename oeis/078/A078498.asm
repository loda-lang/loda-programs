; A078498: Let q(n) be the prime defined in A078497; sequence gives (q(n)-prime(n))/6.
; Submitted by Science United
; 1,1,1,2,1,2,2,1,2,4,1,1,2,3,1,2,1,3,4,3,5,2,1,1,5,4,4,3,5,2,3,2,1,6,5,1,2,3,7,5,5,7,2,10,5,8,1,2,5,2,1,1,2,7,1,2,9,4,4,7,6,6,3,5,6,3,1,7,5,1,5,6,5,4,3,2,5,2,2,4,3,4,3,14,3,4,4,2,9,2,7,9,8,7,4,13
; Formula: a(n) = (A078611(n+2)-6)/6+1

add $0,2
seq $0,78611 ; Radius of the shortest interval (of positive length) centered at prime(n) that has prime endpoints.
sub $0,6
div $0,6
add $0,1
