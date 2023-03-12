; A045630: Number of 2n-bead black-white complementable strings with n black beads and fundamental period 2n.
; Submitted by Science United
; 1,1,2,9,32,125,450,1715,6400,24300,92250,352715,1351584,5200299,20056582,77558625,300533760,1166803109,4537542888,17672631899,68923172000,269128935495,1052049129142,4116715363799,16123800483072
; Formula: a(n) = (A060165(max(n-1,0))*(max(n-1,0)+1)-2)/2+1

mov $1,$0
trn $1,1
mov $2,$1
seq $1,60165 ; Number of orbits of length n under the map whose periodic points are counted by A000984.
add $2,1
mul $2,$1
mov $0,$2
sub $0,2
div $0,2
add $0,1
