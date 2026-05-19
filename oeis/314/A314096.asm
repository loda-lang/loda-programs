; A314096: Coordination sequence Gal.4.73.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by joemosch
; 1,5,11,16,20,25,31,36,41,47,52,56,61,67,72,77,83,88,92,97,103,108,113,119,124,128,133,139,144,149,155,160,164,169,175,180,185,191,196,200,205,211,216,221,227,232,236,241,247,252
; Formula: a(n) = truncate((4*floor((6*n+floor((12*n)/7)+1)/2)-2)/3)+1

mul $0,6
mov $1,-1
sub $1,$0
mul $0,2
div $0,7
sub $0,$1
div $0,2
mul $0,4
sub $0,2
div $0,3
add $0,1
