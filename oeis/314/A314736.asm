; A314736: Coordination sequence Gal.5.115.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Mumps
; 1,5,9,13,18,24,29,33,37,42,47,51,55,60,66,71,75,79,84,89,93,97,102,108,113,117,121,126,131,135,139,144,150,155,159,163,168,173,177,181,186,192,197,201,205,210,215,219,223,228
; Formula: a(n) = truncate((14*n-2*(floor((n+4)/3)%3))/3)+1

mov $1,$0
add $1,4
div $1,3
mod $1,3
mul $1,2
mul $0,14
sub $0,$1
div $0,3
add $0,1
