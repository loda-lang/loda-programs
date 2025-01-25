; A133062: a(n) = 5*p^5 - 3*p^3 + 2*p^2 with p = prime(n).
; Submitted by Jon Maiga
; 144,1152,15300,83104,801504,1850212,7085124,12360640,32146272,102484260,143058304,346570564,579077604,734807392,1146417984,2090536452,3574012320,4222308004,6749732224,9020083104,10364201572,15383815360,19693501632,27918198180,42933982084,52547432004

#offset 1

mov $7,$0
pow $7,5
lpb $7
  mov $5,$6
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$5
  add $6,2
  sub $7,$0
lpe
mov $0,$6
add $0,1
max $0,2
mov $2,$0
pow $0,2
mov $1,$0
pow $0,2
add $0,$1
add $0,$2
mul $0,$2
mov $4,$2
mul $4,$2
add $0,$4
bin $4,2
mul $4,$2
mov $3,$4
mul $3,8
add $0,$3
