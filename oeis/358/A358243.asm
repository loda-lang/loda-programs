; A358243: Number of n-regular, N_0-weighted pseudographs on 2 vertices with total edge weight 3, up to isomorphism.
; Submitted by Science United
; 1,4,9,15,21,28,34,41,47,54,60,67,73,80,86,93,99,106,112,119,125,132,138,145,151,158,164,171,177,184,190,197,203,210,216,223,229,236,242,249,255,262,268,275,281,288,294,301,307,314,320,327,333,340,346,353

mov $1,2
mov $3,2
lpb $0
  sub $0,1
  add $1,$3
  mul $2,$0
  add $2,$1
  add $2,2
  div $3,4
  add $3,10
lpe
mov $0,$2
div $0,2
add $0,1
