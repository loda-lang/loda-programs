; A313909: Coordination sequence Gal.6.648.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,16,22,26,32,38,43,48,53,58,64,70,74,80,86,91,96,101,106,112,118,122,128,134,139,144,149,154,160,166,170,176,182,187,192,197,202,208,214,218,224,230,235,240,245,250,256,262

mov $2,$0
div $2,3
mod $2,3
mul $0,14
add $0,$2
div $0,3
mul $0,2
trn $0,1
add $0,1
dif $0,2
mov $1,10
add $1,$0
div $1,7
add $1,$0
mov $0,$1
sub $0,1
