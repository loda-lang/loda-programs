; A046902: Clark's triangle: left border = 0 1 1 1..., right border = multiples of 6; other entries = sum of 2 entries above.
; Submitted by [AF] Kalianthys
; 0,1,6,1,7,12,1,8,19,18,1,9,27,37,24,1,10,36,64,61,30,1,11,46,100,125,91,36,1,12,57,146,225,216,127,42,1,13,69,203,371,441,343,169,48,1,14,82,272,574,812,784,512,217,54,1,15,96,354,846,1386,1596,1296,729,271,60,1,16,111,450,1200,2232,2982,2892,2025,1000,331,66,1,17,127,561,1650,3432,5214,5874,4917,3025,1331,397,72,1,18,144,688,2211,5082,8646,11088,10791

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
sub $1,1
trn $3,$1
sub $0,1
sub $1,2
mov $2,$1
add $1,3
bin $1,$0
mul $1,6
add $0,1
add $2,2
bin $2,$0
sub $1,$3
add $1,$2
mov $0,$1
