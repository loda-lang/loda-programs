; A331728: Negabinary-Niven numbers: numbers divisible by the sum of digits in their negabinary representation (A027615).
; Submitted by Landjunge
; 1,2,3,4,6,8,9,12,14,15,16,18,20,21,24,28,30,32,33,35,36,40,42,48,50,52,54,56,57,60,62,63,64,66,68,69,72,76,78,80,81,84,88,90,91,95,96,100,102,108,110,112,114,120,124,125,126,128,129,132,136,138,140,144,148,150,154,156,160,162,168,171,174,175,180,184,185,186,192,196

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,$1
  add $3,2
  mov $6,4
  pow $6,$3
  mul $6,32
  div $6,3
  mul $3,-1
  add $3,$6
  bxo $3,$6
  dgs $3,2
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
