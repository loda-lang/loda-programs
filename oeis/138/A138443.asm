; A138443: a(n) = ((n-th prime)^6-(n-th prime^2))/4.
; Submitted by Science United
; 15,180,3900,29400,442860,1206660,6034320,11761380,37008840,148705620,221875680,641431260,1187525640,1580340300,2694803280,5541089580,10545132540,12880092660,22614594420,32025069720,37833555240

add $0,1
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
div $0,4
