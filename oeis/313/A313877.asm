; A313877: Coordination sequence Gal.6.646.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,5,10,16,21,26,32,37,43,48,53,59,64,70,75,80,86,91,96,101,106,112,117,122,128,133,139,144,149,155,160,166,171,176,182,187,192,197,202,208,213,218,224,229,235,240,245,251,256,262

mov $3,$0
div $3,6
mod $3,3
add $3,3
mov $5,$0
mul $0,2
sub $0,1
mov $2,$0
mul $2,2
add $2,$3
sub $2,1
div $2,3
trn $2,1
mov $4,$5
mul $4,4
mov $1,$2
add $1,$4
mov $0,$1
add $0,1
