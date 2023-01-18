; A311861: Coordination sequence Gal.6.130.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Gunnar Hjern
; 1,4,8,13,17,21,26,31,35,39,44,48,52,56,60,65,69,73,78,83,87,91,96,100,104,108,112,117,121,125,130,135,139,143,148,152,156,160,164,169,173,177,182,187,191,195,200,204,208,212

mov $1,$0
add $1,1
div $1,3
mov $2,$0
mov $3,$2
mul $2,4
add $2,$3
lpb $3
  sub $3,11
  mov $4,4
  add $4,$3
  sub $2,2
  trn $3,1
lpe
trn $4,4
add $2,1
sub $2,$4
add $0,$2
mul $0,4
add $0,2
div $0,5
sub $0,$1
