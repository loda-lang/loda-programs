; A056929: Difference between n^2 and average of smallest prime greater than n^2 and largest prime less than n^2.
; Submitted by Opolis
; 0,0,1,-1,2,-1,0,0,1,1,0,-1,1,0,2,1,0,-2,1,0,1,-3,2,0,1,-1,4,-5,3,1,-2,0,-2,-1,2,-1,1,4,1,0,-4,-5,-5,3,-5,-1,1,-4,10,0,1,-2,3,-5,7,9,-2,1,0,-2,4,-9,0,1,3,1,-5,-10,4,-4,0,1,2,-6,12,-4,0,3,-9,3,-2,-2,6,1,-6,2,-3,-2,3,1,0,-6,2,4,1,1,-3,4,10,-1
; Formula: a(n) = (n+2)^2-A056928(n)

mov $1,$0
seq $1,56928 ; Average of smallest prime greater than n^2 and largest prime less than n^2.
add $0,2
pow $0,2
sub $0,$1
