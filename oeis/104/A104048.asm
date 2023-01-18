; A104048: Numbers n such that n11 is prime and n is a multiple of ten.
; Submitted by Jon Maiga
; 0,20,30,50,60,80,90,120,140,170,200,210,230,270,300,360,380,410,540,590,620,650,690,710,750,840,860,870,900,980,1080,1130,1200,1220,1260,1290,1310,1460,1470,1490,1500,1560,1620,1640,1770,1820,1880,1890,2010,2030,2100,2220,2240,2270

mov $5,10
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$5
div $0,100
