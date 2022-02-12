; A104045: Numbers n such that n9 is prime and n is a multiple of ten.
; Submitted by Christian Krause
; 10,40,50,70,80,100,110,140,160,170,230,260,290,310,320,370,440,490,500,520,530,670,710,730,800,820,860,910,920,1000,1070,1090,1190,1210,1240,1280,1300,1310,1330,1370,1400,1580,1720,1750,1760,1790,1900,1930,1960,1970,2050,2080,2210

mov $1,8
mov $2,$0
bin $2,2
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,35
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,65
  sub $2,$0
lpe
mov $0,$1
div $0,10
