; A227047: Expansion of x^2*(1+x^2) / ( (x^2-x+1)*(-x^2-x+1)*(1+x+x^2) ).
; Submitted by rajab
; 0,0,1,1,2,3,4,7,12,19,31,50,80,130,211,341,552,893,1444,2337,3782,6119,9901,16020,25920,41940,67861,109801,177662,287463,465124,752587,1217712,1970299,3188011,5158310,8346320,13504630,21850951,35355581,57206532,92562113,149768644

mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
add $0,$4
sub $0,$3
add $0,101
div $0,4
sub $0,25
