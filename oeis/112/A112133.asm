; A112133: First differences of A112063.
; Submitted by http://kodeks.karelia.ru/
; 1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1,23,1,11,13,11,1

mov $1,$0
mod $0,3
sub $0,1
mod $1,2
mul $1,5
mov $2,$0
lpb $2
  sub $2,1
  add $1,6
lpe
mov $0,$1
mul $0,2
add $0,1
