; A138441: a(n) = ((n-th prime)^6-(n-th prime^2))/2.
; Submitted by Science United
; 30,360,7800,58800,885720,2413320,12068640,23522760,74017680,297411240,443751360,1282862520,2375051280,3160680600,5389606560,11082179160,21090265080,25760185320,45229188840,64050139440,75667110480,121543724640,163470183240

#offset 1

mov $3,$0
pow $3,5
lpb $3
  mov $5,$4
  add $5,1
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
div $0,2
