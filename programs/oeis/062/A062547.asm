; A062547: a(n) is least odd integer not a partial sum of 1, 3, ..., a(n-1).
; 1,3,5,7,17,19,53,55,161,163,485,487,1457,1459,4373,4375,13121,13123,39365,39367,118097,118099,354293,354295,1062881,1062883,3188645,3188647,9565937,9565939,28697813,28697815,86093441,86093443,258280325

mul $0,2
add $0,1
lpb $0,1
  trn $3,2
  mov $2,$3
  mul $2,2
  add $3,1
  add $0,$3
  sub $0,1
  trn $2,2
  add $3,3
  mov $1,$2
  add $1,$0
  trn $0,$3
  add $3,$2
lpe
