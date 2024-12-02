; A314893: Coordination sequence Gal.6.259.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,5,9,14,19,24,28,32,37,42,47,51,56,61,65,70,75,80,84,88,93,98,103,107,112,117,121,126,131,136,140,144,149,154,159,163,168,173,177,182,187,192,196,200,205,210,215,219,224,229
; Formula: a(n) = truncate((2*truncate(((11*n)%4+22*n-4)/4))/3)+n+1

mov $1,$0
add $1,1
mov $2,$0
mul $2,11
mod $2,4
mul $0,22
add $0,$2
sub $0,4
div $0,4
mul $0,2
div $0,3
add $0,$1
