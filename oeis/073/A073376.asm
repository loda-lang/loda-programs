; A073376: Sixth convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0, with itself.
; Submitted by Jamie Morken(w3)
; 1,7,42,196,826,3150,11256,38004,122787,381997,1151458,3376968,9671284,27123292,74669472,202181112,539342181,1419492627,3690464106,9487902396,24143758254,60861096714

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $4,$1
  add $4,6
  mul $5,2
  add $5,$3
lpe
mov $0,$5
