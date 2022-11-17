; A094031: Number of n-crossing 2 component links with alternating braids of 3 strands.
; Submitted by biodoc
; 0,1,0,5,0,18,0,57,0,183,0,604,0,2047,0,7145,0,25471,0,92193
; Formula: a(n) = A000943(max(n-1,0))*(n%2)

mov $1,$0
mod $1,2
trn $0,1
seq $0,943 ; Number of combinatorial types of simplicial n-dimensional polytopes with n+3 nodes.
mul $0,$1
