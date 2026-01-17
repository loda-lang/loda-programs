; A164755: Number of nX3 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; Submitted by loader3229
; 8,80,258,480,644,752,850,956,1070,1184,1298,1412,1526,1640,1754,1868,1982,2096,2210,2324,2438,2552,2666,2780,2894,3008,3122,3236,3350,3464,3578,3692,3806,3920,4034,4148,4262

#offset 2

mov $1,8
mov $2,80
mov $3,258
mov $4,480
mov $5,644
mov $6,752
mov $7,850
mov $8,956
mov $9,1070
sub $0,2
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$7
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
