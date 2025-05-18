; A096979: Sum of the areas of the first n+1 Pell triangles.
; Submitted by Science United
; 0,1,6,36,210,1225,7140,41616,242556,1413721,8239770,48024900,279909630,1631432881,9508687656,55420693056,323015470680,1882672131025,10973017315470,63955431761796,372759573255306,2172602007770041

mov $2,$0
mov $5,1
lpb $0
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $10,$5
  pow $10,2
  sub $8,$9
  sub $8,$9
  add $9,$10
  mov $10,$9
  sub $10,$8
  mov $6,$0
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$2
  neq $7,0
  mul $10,$7
  div $0,2
  mov $3,$8
  add $3,$9
  mul $3,$7
  add $8,$10
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
add $4,$5
mov $0,$4
div $0,2
add $0,1
mov $1,$0
bin $1,2
mov $0,$1
