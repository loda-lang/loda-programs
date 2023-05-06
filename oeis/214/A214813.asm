; A214813: Maximal contact number of a subset of n balls from the face-centered cubic lattice.
; Submitted by Science United
; 0,1,3,6,9,12,15,18,21
; Formula: a(n) = (2*max(2*n-3,0)+2*n+1)/2

mul $0,2
add $0,1
mov $1,$0
trn $1,4
mul $1,2
add $0,$1
div $0,2
