; A056929: Difference between n^2 and average of smallest prime greater than n^2 and largest prime less than n^2.
; Submitted by Opolis
; 0,0,1,-1,2,-1,0,0,1,1,0,-1,1,0,2,1,0,-2,1,0,1,-3,2,0,1,-1,4,-5,3,1,-2,0,-2,-1,2,-1,1,4,1,0,-4,-5,-5,3,-5,-1,1,-4,10,0,1,-2,3,-5,7,9,-2,1,0,-2,4,-9,0,1,3,1,-5,-10,4,-4,0,1,2,-6,12,-4,0,3,-9,3
; Formula: a(n) = n^2-truncate(A013634(A053001(n))/2)

#offset 2

mov $1,$0
seq $1,53001 ; Largest prime < n^2.
seq $1,13634 ; a(n) = nextprime(n) + n.
div $1,2
pow $0,2
sub $0,$1
