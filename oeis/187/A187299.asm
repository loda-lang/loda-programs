; A187299: Number of 4-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,54,196,480,876,1398,2036,2790,3660,4646,5748,6966,8300,9750,11316,12998,14796,16710,18740,20886,23148,25526,28020,30630,33356,36198,39156,42230,45420,48726,52148,55686,59340,63110,66996,70998,75116,79350,83700,88166,92748,97446,102260,107190,112236,117398,122676,128070,133580

#offset 1

mov $3,54
mov $4,196
mov $5,480
mov $6,876
mov $7,1398
mov $8,2036
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  mov $9,$6
  mul $9,-3
  add $8,$5
  add $8,$9
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
