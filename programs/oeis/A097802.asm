; A097802: 3(25*n + 1)
; 3,78,153,228,303,378,453,528,603,678,753,828,903,978,1053,1128,1203,1278,1353,1428,1503,1578,1653,1728,1803,1878,1953,2028,2103,2178,2253,2328,2403,2478,2553,2628,2703,2778,2853,2928,3003,3078,3153,3228,3303

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507275
  sub $4,1
lpe
sub $1,387028092977149
