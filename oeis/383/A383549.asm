; A383549: Number of rises in all compositions of n with parts in {1,2,3} and adjacent differences in {-1,1}.
; Submitted by loader3229
; 0,0,0,1,1,2,5,3,9,11,10,24,21,30,50,43,75,93,96,161,170,215,312,323,456,574,639,906,1046,1276,1710,1935,2501,3135,3642,4760,5699,6893,8823,10401,12952,16079,19104,24002,29097,35165,43865,52628,64503,79363,95329

mov $4,1
mov $5,1
mov $6,2
mov $7,5
mov $8,3
mov $9,9
mov $10,11
mov $11,10
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  sub $11,$3
  sub $11,$3
  sub $11,$5
  add $11,$6
  add $11,$6
  add $11,$8
  add $11,$8
  sub $0,1
lpe
mov $0,$1
