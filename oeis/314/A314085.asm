; A314085: Coordination sequence Gal.6.132.6 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,16,20,24,28,32,36,40,45,51,56,61,67,72,76,80,84,88,92,96,101,107,112,117,123,128,132,136,140,144,148,152,157,163,168,173,179,184,188,192,196,200,204,208,213,219,224,229

mov $1,$0
mov $2,$0
lpb $0
  sub $0,2
  add $3,7
  trn $0,$3
  add $0,$3
  sub $0,4
  sub $3,1
lpe
mul $2,5
trn $0,1
add $0,$2
add $0,1
add $0,$1
mul $0,4
add $0,1
div $0,3
mul $1,4
sub $0,$1
