; A267217: 10-gonal (or decagonal) numbers with prime indices.
; Submitted by Science United
; 10,27,85,175,451,637,1105,1387,2047,3277,3751,5365,6601,7267,8695,11077,13747,14701,17755,19951,21097,24727,27307,31417,37345,40501,42127,45475,47197,50737,64135,68251,74665,76867,88357,90751,98125,105787,111055,119197,127627,130501,145351,148417,154645

#offset 1

mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mul $0,2
mov $1,2
sub $1,$0
sub $1,$0
bin $1,2
mov $0,$1
sub $0,21
div $0,2
add $0,10
