; A311626: Coordination sequence Gal.6.232.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,4,8,12,18,24,28,34,40,44,48,52,56,60,64,70,76,80,86,92,96,100,104,108,112,116,122,128,132,138,144,148,152,156,160,164,168,174,180,184,190,196,200,204,208,212,216,220,226,232

mov $1,$0
seq $1,311523 ; Coordination sequence Gal.6.119.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,6
mul $0,-10
sub $0,1
mod $0,$1
add $0,1
add $0,$2
