; A142342: a(n) = 10*prime(n).
; Submitted by Jamie Morken(w1)
; 20,30,50,70,110,130,170,190,230,290,310,370,410,430,470,530,590,610,670,710,730,790,830,890,970,1010,1030,1070,1090,1130,1270,1310,1370,1390,1490,1510,1570,1630,1670,1730,1790,1810,1910,1930,1970,1990,2110,2230,2270

mul $0,2
max $0,1
mov $5,$0
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,7
sub $0,$4
mul $0,2
add $0,$5
sub $0,13
mul $0,10
