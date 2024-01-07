; A313711: Coordination sequence Gal.6.251.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,5,10,15,19,25,31,37,41,46,51,56,61,66,71,75,81,87,93,97,102,107,112,117,122,127,131,137,143,149,153,158,163,168,173,178,183,187,193,199,205,209,214,219,224,229,234,239,243,249
; Formula: a(n) = 2*floor((n+5)/11)+floor((15*n+5)/11)+truncate((39*n-6)/11)+1

mov $1,$0
add $1,5
div $1,11
mul $1,2
mov $2,$0
mul $0,15
add $0,5
div $0,11
mul $2,39
sub $2,6
div $2,11
add $2,1
add $0,$2
add $0,$1
