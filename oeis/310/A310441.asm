; A310441: Coordination sequence Gal.4.77.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,19,24,30,34,38,44,49,53,58,64,68,72,78,83,87,92,98,102,106,112,117,121,126,132,136,140,146,151,155,160,166,170,174,180,185,189,194,200,204,208,214,219,223,228,234,238
; Formula: a(n) = (2*((450*n-4)/7)-1)/5+18*n-2*(((2*((450*n-4)/7)-1)/5+18*n-2*(((2*((450*n-4)/7)-1)/5+18*n+2)/3)+2)/3)-2*(((2*((450*n-4)/7)-1)/5+18*n+2)/3)+1

mov $3,$0
mul $3,18
mul $0,450
sub $0,4
div $0,7
mul $0,2
sub $0,1
div $0,5
add $0,1
add $0,$3
mov $2,$0
add $2,1
div $2,3
mul $2,2
sub $0,$2
mov $1,$0
add $1,1
div $1,3
mul $1,2
sub $0,$1
