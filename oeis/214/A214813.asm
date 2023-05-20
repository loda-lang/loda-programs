; A214813: Maximal contact number of a subset of n balls from the face-centered cubic lattice.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,6,9,12,15,18,21
; Formula: a(n) = max(2*n-3,0)+n

mov $1,$0
mul $0,2
trn $0,3
add $0,$1
