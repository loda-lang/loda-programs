; A315465: Coordination sequence Gal.6.157.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Gunnar Hjern
; 1,6,11,16,21,26,30,34,39,44,49,54,60,66,71,76,81,86,90,94,99,104,109,114,120,126,131,136,141,146,150,154,159,164,169,174,180,186,191,196,201,206,210,214,219,224,229,234,240,246

mov $1,$0
mul $1,4
add $1,$0
mul $0,10
add $0,3
div $0,12
lpb $0
  sub $3,$0
  mul $0,2
  mod $0,5
lpe
sub $0,1
trn $2,$0
sub $2,1
bin $2,$3
mov $0,$2
add $0,$1
