; A371208: Number of minimum vertex colorings in the complement of the wheel graph on n nodes.
; Submitted by loader3229
; 1,8,90,36,672,192,5400,1200,47520,8640,458640,70560,4838400,645120,55520640,6531840,689472000,72576000,9220780800,878169600,132204441600,11496038400,2023781760000,161902540800,32953394073600,2440992153600,568838350080000,39230231040000

#offset 4

mov $1,1
mov $2,7
sub $0,4
lpb $0
  mov $4,2
  mov $5,0
  mov $6,-2
  clr $7,3
  sub $7,18
  mul $7,$3
  sub $7,27
  sub $0,2
  mul $4,$3
  add $4,41
  mul $4,$3
  add $4,45
  add $5,27
  mul $5,$3
  add $5,45
  mul $5,$2
  mul $6,$3
  sub $6,30
  mul $6,$3
  sub $6,27
  mul $6,$1
  add $8,2
  mul $8,$3
  add $8,4
  add $9,2
  mul $9,$3
  add $9,4
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
