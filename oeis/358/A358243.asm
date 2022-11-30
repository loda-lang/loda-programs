; A358243: Number of n-regular, N_0-weighted pseudographs on 2 vertices with total edge weight 3, up to isomorphism.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,15,21,28,34,41,47,54,60,67,73,80,86,93,99,106,112,119,125,132,138,145,151,158,164,171,177,184,190,197,203,210,216,223,229,236,242,249,255,262,268,275,281,288,294,301,307,314,320,327,333,340,346,353

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,2
  div $1,2
  max $2,4
  sub $3,$1
  add $4,$3
  add $4,4
  add $3,$1
  sub $1,$2
lpe
mov $0,$4
div $0,2
add $0,1
