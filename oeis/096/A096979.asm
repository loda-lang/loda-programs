; A096979: Sum of the areas of the first n+1 Pell triangles.
; Submitted by loader3229
; 0,1,6,36,210,1225,7140,41616,242556,1413721,8239770,48024900,279909630,1631432881,9508687656,55420693056,323015470680,1882672131025,10973017315470,63955431761796,372759573255306,2172602007770041

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
  add $2,$8
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $10,$8
  mov $3,$7
  mov $4,$8
  mul $8,$10
  div $8,2
lpe
mov $0,$8
div $0,2
