; A333834: Multiples of 10 whose sum of digits is 10.
; Submitted by kotenok2000
; 190,280,370,460,550,640,730,820,910,1090,1180,1270,1360,1450,1540,1630,1720,1810,1900,2080,2170,2260,2350,2440,2530,2620,2710,2800,3070,3160,3250,3340,3430,3520,3610,3700,4060,4150,4240,4330,4420,4510

mov $1,2
mov $2,10000
lpb $2
  mov $3,$1
  seq $3,4427 ; Arithmetic mean of digits of n (rounded up).
  cmp $3,4
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,100
mul $0,10
