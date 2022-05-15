; A314220: Coordination sequence Gal.5.306.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,5,11,17,22,28,34,39,45,51,56,61,67,73,78,84,90,95,101,107,112,117,123,129,134,140,146,151,157,163,168,173,179,185,190,196,202,207,213,219,224,229,235,241,246,252,258,263,269,275

mul $0,7
mov $1,1
mov $3,$0
lpb $0
  mov $0,8
  mul $0,$3
  mul $3,13
  mov $2,$3
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $0,$1
