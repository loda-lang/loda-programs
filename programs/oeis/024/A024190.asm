; A024190: [ (2nd elementary symmetric function of 3,4,...,n+3)/(3+4+...+n+3) ].
; 1,3,6,9,13,17,22,27,33,39,46,53,60,69,77,86,96,106,117,128,140,152,165,178,191,206,220,235,251,267,284,301,319,337,356,375,394,415,435,456,478,500,523,546,570,594,619,644,669,696,722,749,777,805,834,863,893,923,954,985,1016,1049,1081,1114,1148,1182,1217,1252,1288,1324,1361,1398,1435,1474,1512,1551,1591,1631,1672,1713,1755,1797,1840,1883,1926,1971,2015,2060,2106,2152,2199,2246,2294,2342,2391,2440,2489,2540,2590,2641

mov $3,$0
pow $3,2
mov $5,$0
bin $0,2
mov $1,10
mov $4,$0
sub $0,1
add $1,$0
add $0,8
add $1,$0
add $3,$0
add $3,21
div $4,6
sub $0,$4
mul $0,15
add $1,$4
div $0,$1
mov $4,$3
sub $4,$0
lpb $0
  mov $0,1
  mov $1,$4
  div $1,6
lpe
sub $1,2
mov $2,$5
mul $2,2
add $1,$2
