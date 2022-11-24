; A315018: Coordination sequence Gal.6.193.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,9,15,19,23,28,33,37,41,47,51,56,61,65,71,75,79,84,89,93,97,103,107,112,117,121,127,131,135,140,145,149,153,159,163,168,173,177,183,187,191,196,201,205,209,215,219,224,229
; Formula: a(n) = (2*(((A313829(n)+n)-(5-A313829(n)))/3)+2*(n+1))/2+1

mov $2,$0
seq $0,313829 ; Coordination sequence Gal.6.203.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $1,5
sub $1,$0
add $0,$2
sub $0,$1
div $0,3
mov $1,$0
mul $1,2
mov $3,$2
add $3,1
mul $3,2
add $1,$3
mov $0,$1
div $0,2
add $0,1
