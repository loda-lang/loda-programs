; A281862: Riordan transform of the triangular number sequence A000217 with the Chebyshev S matrix A049310.
; Submitted by Jamie Morken(w3)
; 0,1,3,4,1,-6,-11,-6,9,21,14,-12,-34,-25,15,50,39,-18,-69,-56,21,91,76,-24,-116,-99,27,144,125,-30,-175,-154,33,209,186,-36,-246,-221,39,286,259,-42,-329,-300,45,375

mov $4,$0
lpb $0
  add $1,$0
  mov $2,$4
  bin $2,2
  sub $4,1
  mov $3,$4
  bin $3,$0
  mul $3,$2
  sub $0,1
  add $1,$3
  sub $4,1
lpe
mov $0,$1
