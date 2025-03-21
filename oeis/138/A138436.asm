; A138436: a(n) = ((n-th prime)^5-(n-th prime)^3)/8.
; Submitted by [AF>France>Ouest>BZH]slq
; 3,27,375,2058,19965,46137,176868,308655,803022,2560845,3574920,8661663,14473410,18366117,28655148,52255827,89339865,105546165,168728043,225483930,259085322,384570420,492308607,697919310,1073303448

#offset 1

mov $2,$0
pow $2,5
lpb $2
  mov $4,$3
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  sub $2,$0
  add $3,2
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,$0
pow $0,2
sub $0,1
pow $1,3
mul $1,$0
mov $0,$1
div $0,24
mul $0,3
