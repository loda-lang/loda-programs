; A379636: Number of free polyominoes with n + 4 cells whose difference between length and width is n.
; Submitted by Science United
; 1,2,6,11,19,28,40,53,69
; Formula: a(n) = n^2+floor(n/2)+1

mov $1,$0
pow $1,2
div $0,2
add $0,$1
add $0,1
