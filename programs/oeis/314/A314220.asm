; A314220: Coordination sequence Gal.5.306.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,22,28,34,39,45,51,56,61,67,73,78,84,90,95,101,107,112,117,123,129,134,140,146,151,157,163,168,173,179,185,190,196,202,207,213,219,224,229,235,241,246,252,258,263,269,275

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  add $3,$0
  add $0,$3
  lpb $0,1
    lpb $0,1
      mod $0,10
    lpe
    div $0,4
    add $0,4
  lpe
  mov $3,$0
  add $3,1
  add $1,$3
lpe
