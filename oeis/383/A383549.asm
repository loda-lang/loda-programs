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
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,-1
  add $12,$2
  mov $2,$3
  mov $3,$4
  mul $4,-2
  add $12,$4
  mov $4,$5
  mov $5,$6
  mul $6,-1
  add $12,$6
  mov $6,$7
  mul $7,2
  add $12,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $12,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
