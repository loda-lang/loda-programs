; A018213: Alkane (or paraffin) numbers l(12,n).
; Submitted by Jamie Morken(l1)
; 1,5,30,110,365,1001,2520,5720,12190,24310,46252,83980,147070,248710,408760,653752,1021735,1562275,2343770,3453450,5008003,7153575,10080720,14024400,19284460,26225628,35304920,47071640,62203340,81505820,105959504,136719440,175174205,222945905,281963990,354465254,443085225,550858165,681329000,838553320,1027233130,1252716850,1521162500,1839537700,2215814250,2658968130,3179209800,3787984200,4498241475,5324436975,6282847506,7391571330,8670895455,10143295635,11833860640,13770292256,15983392920

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,18214 ; Alkane (or paraffin) numbers l(13,n).
  mov $4,$2
  mov $6,$5
  mul $6,$2
  add $1,$6
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
