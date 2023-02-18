; A311475: Coordination sequence Gal.6.118.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [DPC] hansR
; 1,4,8,12,17,21,26,31,35,40,44,48,52,56,60,64,69,73,78,83,87,92,96,100,104,108,112,116,121,125,130,135,139,144,148,152,156,160,164,168,173,177,182,187,191,196,200,204,208,212

mov $2,$0
mul $2,3
trn $2,1
mov $1,$0
add $1,$2
mov $3,$0
sub $3,3
lpb $3
  add $1,$3
  trn $3,6
  sub $1,$3
  trn $3,6
lpe
add $1,1
add $1,$0
add $1,$0
mul $1,2
add $1,1
div $1,3
mov $0,$1
