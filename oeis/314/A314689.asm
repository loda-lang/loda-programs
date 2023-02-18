; A314689: Coordination sequence Gal.6.255.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Padanian
; 1,5,9,13,17,22,28,33,37,41,45,50,55,59,63,67,72,78,83,87,91,95,100,105,109,113,117,122,128,133,137,141,145,150,155,159,163,167,172,178,183,187,191,195,200,205,209,213,217,222
; Formula: a(n) = (8*((45*n+5)/11)+8*((9*n-6)/11)+10)/6-2*n

mov $1,$0
mul $1,2
mul $0,9
mov $2,$0
mul $0,5
add $0,5
div $0,11
sub $2,6
div $2,11
add $2,1
add $0,$2
mul $0,8
add $0,2
div $0,6
sub $0,$1
