; A172278: a(n) = floor(n*(sqrt(13)-sqrt(2))).
; Submitted by Science United
; 0,2,4,6,8,10,13,15,17,19,21,24,26,28,30,32,35,37,39,41,43,46,48,50,52,54,56,59,61,63,65,67,70,72,74,76,78,81,83,85,87,89,92,94,96,98,100,102,105,107,109,111,113,116,118,120,122,124,127,129,131,133,135,138,140,142,144,146,149,151,153,155,157,159,162,164,166,168,170,173

mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $5,$6
  mul $2,2
  add $6,$2
  mov $0,1
  add $1,$6
  div $1,11
  mov $7,3
  add $7,$5
  mul $7,3
  add $2,$7
  mul $2,2
  add $2,$1
  mul $2,2
  add $4,18
  mul $5,2
  add $6,$1
  mul $6,5
  div $6,2
lpe
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
