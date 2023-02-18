; A311626: Coordination sequence Gal.6.232.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,4,8,12,18,24,28,34,40,44,48,52,56,60,64,70,76,80,86,92,96,100,104,108,112,116,122,128,132,138,144,148,152,156,160,164,168,174,180,184,190,196,200,204,208,212,216,220,226,232

mov $4,$0
trn $4,1
mov $1,$0
mul $1,3
add $1,$0
add $1,$4
mov $3,$0
sub $3,3
lpb $3
  add $1,$3
  trn $3,5
  sub $1,$3
  trn $3,6
lpe
mul $1,4
add $1,6
div $1,5
mov $2,$0
mul $2,6
mul $0,-10
sub $0,1
mod $0,$1
add $0,1
add $0,$2
