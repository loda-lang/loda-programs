; A152621: a(n)=8*a(n-1)-6*a(n-2), n>1 ; a(0)=1, a(1)=2.
; 1,2,10,68,484,3464,24808,177680,1272592,9114656,65281696,467565632,3348834880,23985285248,171789272704,1230402470144,8812484124928,63117458178560,452064760678912,3237813336359936,23190118126806016

mov $2,$0
lpb $2,1
  sub $2,1
  mul $3,6
  add $3,$1
  add $3,6
  add $1,$3
lpe
div $1,6
add $1,1
