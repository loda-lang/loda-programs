; A193266: Numbers n such that n + 3 and n^2 + 9 are primes.
; Submitted by Cruncher Pete
; 2,8,10,20,38,40,58,70,98,100,110,160,170,188,190,220,308,350,380,538,568,598,628,640,680,688,698,740,748,818,850,968,1010,1028,1048,1088,1190,1228,1300,1378,1420,1430,1448,1528,1540,1550,1568,1580,1730,1738

mov $3,8
mov $6,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$1
  add $3,1
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$7
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,2
