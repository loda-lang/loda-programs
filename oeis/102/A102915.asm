; A102915: Numbers n such that n3 is prime and n is a multiple of 10.
; Submitted by Christian Krause
; 0,10,50,110,130,200,220,250,280,290,320,380,400,460,470,490,500,530,550,590,620,670,680,710,760,770,880,910,920,940,980,1010,1030,1090,1100,1150,1190,1220,1250,1270,1300,1310,1390,1430,1450,1580,1610,1660,1670,1690,1720,1790,1850,1880

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,50
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,51
div $0,5
