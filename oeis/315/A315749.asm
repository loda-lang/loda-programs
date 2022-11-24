; A315749: Coordination sequence Gal.5.295.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,23,29,35,40,46,52,58,64,70,76,81,87,93,98,104,110,116,122,128,134,139,145,151,156,162,168,174,180,186,192,197,203,209,214,220,226,232,238,244,250,255,261,267,272,278,284
; Formula: a(n) = (2*((87*n)/10)-1)/3+1

mov $1,87
mul $1,$0
div $1,10
mul $1,2
sub $1,1
div $1,3
mov $0,$1
add $0,1
