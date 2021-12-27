; A104045: Numbers n such that n9 is prime and n is a multiple of ten.
; Submitted by Simon Strandgaard
; 10,40,50,70,80,100,110,140,160,170,230,260,290,310,320,370,440,490,500,520,530,670,710,730,800,820,860,910,920,1000,1070,1090,1190,1210,1240,1280,1300,1310,1330,1370,1400,1580,1720,1750,1760,1790,1900,1930,1960,1970,2050,2080,2210

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
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
div $0,5
sub $0,10
