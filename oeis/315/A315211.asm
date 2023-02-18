; A315211: Coordination sequence Gal.3.20.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,14,20,26,30,34,40,46,50,54,60,66,70,74,80,86,90,94,100,106,110,114,120,126,130,134,140,146,150,154,160,166,170,174,180,186,190,194,200,206,210,214,220,226,230,234,240,246
; Formula: a(n) = max(2*(((5*n+2)%4+10*n+4)/4)-3,0)+1

mul $0,5
add $0,2
mov $1,$0
mod $1,4
mul $0,2
add $0,$1
div $0,4
mul $0,2
sub $0,2
trn $0,1
add $0,1
