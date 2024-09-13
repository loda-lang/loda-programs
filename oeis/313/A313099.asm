; A313099: Coordination sequence Gal.6.259.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Science United
; 1,4,9,14,19,23,28,33,37,42,47,52,56,60,65,70,75,79,84,89,93,98,103,108,112,116,121,126,131,135,140,145,149,154,159,164,168,172,177,182,187,191,196,201,205,210,215,220,224,228
; Formula: a(n) = truncate((2*truncate((n%4+22*n-4)/4))/3)+n+1

mov $1,$0
mov $2,$0
mod $2,4
mul $0,22
sub $0,4
add $0,$2
div $0,4
mul $0,2
div $0,3
add $0,$1
add $0,1
