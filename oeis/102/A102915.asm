; A102915: Numbers n such that n3 is prime and n is a multiple of 10.
; Submitted by Simon Strandgaard
; 0,10,50,110,130,200,220,250,280,290,320,380,400,460,470,490,500,530,550,590,620,670,680,710,760,770,880,910,920,940,980,1010,1030,1090,1100,1150,1190,1220,1250,1270,1300,1310,1390,1430,1450,1580,1610,1660,1670,1690,1720,1790,1850,1880

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,100
  sub $3,$0
lpe
add $0,$2
div $0,10
