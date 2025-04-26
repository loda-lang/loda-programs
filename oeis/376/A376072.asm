; A376072: a(n) are half the sums of the gamma coefficients of the n-th row-generating function of triangle A375853.
; Submitted by AnandBhat
; 1,4,18,68,251,888,3076,10456,35061,116252,381974,1245564,4035631,13003696,41701512,133175792,423741161,1343864820,4249518490,13402327540,42168298851,132388845224,414818381708,1297410683208,4051098663901,12629895834508,39319487031966,122247859681196

#offset 2

sub $0,2
mov $2,1
mov $3,3
mov $4,1
mov $1,$0
mul $1,2
lpb $1
  sub $1,2
  add $2,$6
  mul $2,$3
  add $3,1
  add $5,1
  mov $6,$4
  add $6,$4
  div $2,$5
  add $2,$4
  add $2,$4
  mul $4,-1
  add $4,$2
lpe
mov $0,$4
