; A339481: a(n) = Sum_{d|n} d^(n-d) * binomial(d+n/d-2, d-1).
; Submitted by roundup
; 1,2,2,10,2,131,2,1282,4376,16907,2,1138272,2,5793475,154455992,469893122,2,49501130330,2,1318441711177,19001093813466,3138439911059,2,15989399214596398,6675720214843752,3937376603803099,6754271297694102092,47097064577536888014,2

#offset 1

sub $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  mov $6,0
  sub $6,$3
  sub $0,1
  neq $3,$2
  mov $5,$6
  mul $6,$3
  pow $5,$6
  pow $5,$0
  bin $4,$0
  mul $4,$5
  mul $3,$4
  mul $1,-1
  add $1,$3
lpe
add $1,$4
mov $0,$1
