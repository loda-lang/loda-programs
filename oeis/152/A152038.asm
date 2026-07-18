; A152038: Convolution of A039599 with itself .
; Submitted by loader3229
; 1,2,3,6,11,12,22,42,51,56,107,170,201,272,385,476,653,1042,1433,1590,1602,2386,4280,5644,5508,6110,9217,13324,17315,19512,19690,25990,43918,59982,61931,57374

add $0,1
lpb $0
  mov $2,$0
  mov $6,$0
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  bin $7,2
  sub $0,1
  mul $6,2
  sub $2,$7
  sub $2,1
  mov $5,$6
  bin $5,$2
  add $2,1
  bin $6,$2
  mov $3,$1
  add $3,1
  sub $5,$6
  mov $9,$3
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,2
  mov $10,$9
  bin $10,2
  add $1,1
  mul $9,2
  sub $3,$10
  sub $3,1
  mov $8,$9
  bin $8,$3
  add $3,1
  bin $9,$3
  sub $8,$9
  mov $2,$5
  mul $2,$8
  add $4,$2
lpe
mov $0,$4
