; A187299: Number of 4-step one space leftwards or up, two space rightwards or down asymmetric rook's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,54,196,480,876,1398,2036,2790,3660,4646,5748,6966,8300,9750,11316,12998,14796,16710,18740,20886,23148,25526,28020,30630,33356,36198,39156,42230,45420,48726,52148,55686,59340,63110,66996,70998,75116,79350,83700,88166,92748,97446,102260,107190,112236,117398,122676,128070,133580

#offset 1

mov $4,54
mov $5,196
mov $6,480
sub $0,1
lpb $0
  mov $8,$1
  mul $8,2414965
  sub $8,9659860
  mul $2,$8
  rol $2,5
  mov $8,$1
  mul $8,-21159861
  add $8,67343527
  mov $7,$2
  mul $7,$8
  mov $8,$1
  mul $8,36030899
  sub $8,88916222
  add $6,$7
  mov $7,$3
  mul $7,$8
  mov $8,$1
  mul $8,-17286003
  sub $8,82105623
  add $6,$7
  mov $7,$4
  mul $7,$8
  mul $8,0
  add $8,202184606
  add $6,$7
  mov $7,$5
  mul $7,$8
  add $6,$7
  div $6,86934284
  sub $0,1
  add $1,1
lpe
mov $0,$2
