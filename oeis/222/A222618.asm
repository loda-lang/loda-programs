; A222618: Multiples of 10 that are sum of two consecutive primes.
; Submitted by ChelseaOilman
; 30,60,90,100,120,210,240,300,320,330,340,360,390,410,450,480,520,540,600,630,740,810,840,930,990,1030,1120,1140,1180,1200,1220,1230,1250,1290,1300,1320,1350,1360,1410,1460,1530,1560,1620,1650,1710,1740,1770,1830

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,24675 ; Average of two consecutive odd primes.
  mul $3,2
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,10
mul $0,10
