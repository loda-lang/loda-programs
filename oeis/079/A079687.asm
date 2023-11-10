; A079687: (C(p^2,p)-p)/p^5 where p runs through the primes >=5.
; Submitted by Science United
; 17,5111,7927612775,24714600869783,838633076672151525749,8025069697755928177400519,1612990320517347385446263283163679,22309322605621796769355335902183065180877656319,758915078354229792321195176392493745120601433104095

add $0,3
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $1,$0
pow $1,2
mov $2,$1
bin $1,$0
div $1,$0
pow $0,2
div $1,$0
div $1,$2
mov $0,$1
div $0,2
mul $0,2
add $0,1
