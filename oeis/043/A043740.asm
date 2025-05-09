; A043740: Numbers whose number of runs in the base-2 representation is congruent to 1 mod 7.
; Submitted by Landjunge
; 1,3,7,15,31,63,127,170,255,298,330,338,340,342,346,362,426,511,554,586,594,596,598,602,618,650,658,660,662,666,674,676,678,680,684,686,690,692,694,698,714,722,724,726,730,746,810,842,850,852,854,858,874,938,1023,1066,1098,1106,1108,1110,1114,1130,1162,1170,1172,1174,1178,1186,1188,1190,1192,1196,1198,1202,1204,1206,1210,1226,1234,1236

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  mod $3,7
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
