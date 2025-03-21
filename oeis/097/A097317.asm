; A097317: Numbers of the form 7^p + p^7 for p prime.
; 177,2530,94932,1647086,1996813914,96951758924,232630924325880,11398896079244882,27368747343485741790,3219905755813196976713916,157775382034845834127656854,18562115921017574302548095548340

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
mov $1,7
pow $1,$0
pow $0,7
add $1,$0
mov $0,$1
