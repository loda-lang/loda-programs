; A313510: Coordination sequence Gal.3.13.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Skivelitis2
; 1,5,10,14,18,23,28,33,38,42,46,51,56,61,66,70,74,79,84,89,94,98,102,107,112,117,122,126,130,135,140,145,150,154,158,163,168,173,178,182,186,191,196,201,206,210,214,219,224,229
; Formula: a(n) = floor((n+1)/3)+truncate((4*truncate((25*n-25)/6))/5)+n+4

mov $1,$0
add $1,1
div $1,3
add $1,12
mov $2,$0
add $2,9
sub $0,1
mul $0,25
div $0,6
mul $0,4
div $0,5
sub $0,17
add $0,$2
add $0,$1
