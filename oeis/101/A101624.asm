; A101624: Stern-Jacobsthal numbers.
; Submitted by Jon Maiga
; 1,1,3,1,7,5,11,1,23,21,59,17,103,69,139,1,279,277,827,273,1895,1349,2955,257,5655,5141,14395,4113,24679,16453,32907,1,65815,65813,197435,65809,460647,329029,723851,65793,1512983,1381397,3881019,1118225,6774887,4538437,9142411,65537,18219287,18088213,54002491,17826065,123733863,88081733,192940939,16777473,369104407,335549461,939538491,268439569,1610637415,1073758277,2147516555,1,4295033111,4295033109,12885099323,4295033105,30065231719,21475165509,47245364107,4295033089,98785760791,90195694613

add $0,1
lpb $0
  sub $0,1
  mul $1,2
  mov $3,$2
  add $2,1
  bin $3,$0
  mod $3,2
  add $1,$3
lpe
mov $0,$1
