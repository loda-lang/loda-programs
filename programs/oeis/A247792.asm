; A247792: a(n) = 9*n^2 + 1.
; 1,10,37,82,145,226,325,442,577,730,901,1090,1297,1522,1765,2026,2305,2602,2917,3250,3601,3970,4357,4762,5185,5626,6085,6562,7057,7570,8101,8650,9217,9802,10405,11026,11665,12322,12997,13690,14401,15130,15877,16642,17425,18226,19045,19882

add $3,$0
add $1,3
add $3,$0
add $3,$0
mov $2,$3
mov $0,$3
lpb $0,1
  add $1,$2
  sub $0,1
lpe
sub $1,2
