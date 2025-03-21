; A202089: Numbers n such that n^2 and (n+1)^2 have same digit sum.
; Submitted by Skillz
; 4,13,22,49,58,76,103,130,139,157,193,202,229,247,256,274,283,301,391,418,427,454,463,472,481,508,526,553,598,607,616,643,661,679,688,724,733,742,760,769,778,796,850,868,877,886,904,913,931,949,958,976,1003,1057,1084,1093,1129,1138,1147,1192,1237,1246,1273,1291,1327,1336,1345,1354,1372,1408,1426,1435,1444,1453,1462,1498,1507,1534,1543,1552

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,240752 ; First differences of digit sums of squares, cf. A004159.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
