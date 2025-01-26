; A145756: a(n) = ((2^prime(n+2)-2)/prime(n+2))/3, where n >= 1
; Submitted by Science United
; 2,6,62,210,2570,9198,121574,6170930,23091222,1238188770,17878237850,68186767614,998138215286,56649051916610,3256840408493918,12600235023025650,734198769102867726,11085367330679918342

#offset 1

add $0,2
mov $4,0
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
mov $1,2
pow $1,$0
div $1,$0
mul $1,4
add $2,$1
mov $0,$2
div $0,48
mul $0,4
add $0,2
