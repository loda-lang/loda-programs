; A035724: Coordination sequence for 29-dimensional cubic lattice.
; Submitted by Jamie Morken(l1)
; 1,58,1682,32538,472642,5502170,53502738,447238522,3282606338,21502426362,127340157970,689022818138,3436393752642,15914622204058,68877486633362,280118954225850,1075699009872898,3917195699177402,13578251928347538,44954259933167002,142587780541697090,434486771911838298,1275090380987298322,3612150622061387258,9898196852553376002,26286995270220308602,67777017312848420114,169934884662989484506,414943777163837465154,988102791772527208986,2297612922779800904850,5223113886536507791674

add $0,2
lpb $0
  mov $2,$0
  max $4,89
  div $4,3
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
