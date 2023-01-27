; A160179: a(1)=2. a(n) equals the product of the previous terms divided by the (n-1)st prime gap.
; Submitted by William Michael Kanar
; 2,2,2,4,8,128,8192,134217728,9007199254740992

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  max $3,2
  mov $4,$2
  pow $4,2
  mov $5,$1
  cmp $5,1
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $1,$4
  mov $2,$6
lpe
mov $0,$1
mul $0,2
