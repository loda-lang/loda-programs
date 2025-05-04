; A031294: Position of n-th 7 in A007376.
; Submitted by MechWarrior
; 7,25,45,65,85,105,125,130,132,134,136,138,140,142,144,145,146,148,165,185,213,243,273,303,333,363,393,401,404,407,410,413,416,419,422,423,425,428,453,483,513,543,573,603,633,663,693,701,704,707,710,713,716,719,722,723,725,728,753,783,813,843,873,903,933,963,993,1001,1004,1007,1010,1013,1016,1019,1022,1023,1025,1028,1053,1083

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  mul $5,-1
  mov $3,$5
  add $3,8
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
