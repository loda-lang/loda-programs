; A062725: Write 0,1,2,3,4,... in a triangular spiral, then a(n) is the sequence found by reading the terms along the line from 0 in the direction 0,7,...
; 0,7,23,48,82,125,177,238,308,387,475,572,678,793,917,1050,1192,1343,1503,1672,1850,2037,2233,2438,2652,2875,3107,3348,3598,3857,4125,4402,4688,4983,5287,5600,5922,6253,6593,6942,7300,7667,8043,8428,8822,9225

add $0,$0
add $3,$0
add $2,$0
add $3,$0
mov $4,4
add $0,$0
lpb $3,1
  sub $3,$$4
  add $2,5
  add $1,$2
lpe
