; A269528: Parity of number of runs of 1's in negabinary representation of n.
; Submitted by http://kodeks.karelia.ru/
; 0,1,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,0,1,1,1

mul $0,6
lpb $0
  sub $0,1
  add $2,1
  mov $3,$0
  bin $3,$2
  pow $3,3
  add $1,$3
lpe
mov $0,$1
div $0,2
mod $0,2
