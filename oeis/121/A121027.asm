; A121027: Multiples of 7 containing a 7 in their decimal representation.
; Submitted by biodoc
; 7,70,77,147,175,217,273,287,357,371,378,427,476,497,567,574,637,672,679,700,707,714,721,728,735,742,749,756,763,770,777,784,791,798,847,875,917,973,987,1057,1071,1078,1127,1176,1197,1267,1274,1337,1372,1379

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316868 ; Number of times 7 appears in decimal expansion of n.
  min $3,$4
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
