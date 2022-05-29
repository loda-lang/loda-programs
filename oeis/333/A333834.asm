; A333834: Multiples of 10 whose sum of digits is 10.
; Submitted by gemini8
; 190,280,370,460,550,640,730,820,910,1090,1180,1270,1360,1450,1540,1630,1720,1810,1900,2080,2170,2260,2350,2440,2530,2620,2710,2800,3070,3160,3250,3340,3430,3520,3610,3700,4060,4150,4240,4330,4420,4510

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  add $3,1
  cmp $3,5
  add $1,$5
  add $1,1
  mov $5,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $5,$1
mov $0,$5
div $0,30
mul $0,9
add $0,1
mul $0,10
