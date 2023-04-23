; A180724: a(n) = n^2 + largest prime < n^2.
; 7,16,29,48,67,96,125,160,197,234,283,336,389,448,507,572,641,720,797,880,963,1052,1147,1244,1349,1456,1557,1680,1787,1914,2045,2176,2309,2448,2587,2736,2883,3032,3197,3350,3523,3696,3869,4042,4229,4416,4601

mov $1,$0
mov $5,$0
add $5,2
pow $5,2
sub $5,5
div $5,2
add $5,2
lpb $5
  sub $5,1
  mov $6,$5
  add $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$6
lpe
mul $5,2
sub $5,1
add $0,2
pow $0,2
sub $0,$5
sub $0,1
mul $0,2
mov $3,6
sub $3,$0
div $3,2
mov $0,$3
add $0,4
mov $2,$1
mul $2,8
mov $4,$1
mul $4,$1
add $0,$2
mov $2,$4
mul $2,2
add $0,$2
