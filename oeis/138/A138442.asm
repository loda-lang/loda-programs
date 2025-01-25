; A138442: a(n) = ((n-th prime)^6-(n-th prime^2))/3.
; Submitted by Science United
; 20,240,5200,39200,590480,1608880,8045760,15681840,49345120,198274160,295834240,855241680,1583367520,2107120400,3593071040,7388119440,14060176720,17173456880,30152792560,42700092960,50444740320

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $5,$4
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$5
  sub $3,$0
  add $4,2
lpe
mov $0,$4
add $0,1
max $0,2
pow $0,2
mov $2,$0
pow $2,2
sub $2,$0
mov $1,$0
mul $1,$2
add $1,$2
mov $0,$1
div $0,3
