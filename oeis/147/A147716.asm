; A147716: Triangle of coefficients in expansion of (14 + x)^n.
; Submitted by Simon Strandgaard
; 1,14,1,196,28,1,2744,588,42,1,38416,10976,1176,56,1,537824,192080,27440,1960,70,1,7529536,3226944,576240,54880,2940,84,1,105413504,52706752,11294304,1344560,96040,4116,98,1,1475789056,843308032,210827008,30118144,2689120,153664,5488,112,1,20661046784,13282101504,3794886144,632481024,67765824,4840416,230496,7056,126,1,289254654976,206610467840,66410507520,12649620480,1581202560,135531648,8067360,329280,8820,140,1,4049565169664,3181801204736,1136357573120,243505194240,34786456320,3478645632

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
sub $2,$0
mov $0,14
pow $0,$2
mul $1,$0
mov $0,$1
