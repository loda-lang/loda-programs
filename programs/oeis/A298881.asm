; A298881: a(0) = 0; for n>0, a(n) = 6*n!.
; 0,6,12,36,144,720,4320,30240,241920,2177280,21772800,239500800,2874009600,37362124800,523069747200,7846046208000,125536739328000,2134124568576000,38414242234368000,729870602452992000

mov $2,6
mov $1,$2
lpb $0,2
  mul $2,$0
  mod $1,$1
  sub $0,1
lpe
mov $1,4
add $1,$2
sub $1,4
