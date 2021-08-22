; A152752: Terms of A118962 that are == 9 (mod 10).
; 9,9,49,49,49,49,169,169,169,169,169

mov $2,2
lpb $0
  sub $1,$2
  add $0,$1
lpe
pow $1,2
mul $1,10
add $1,9
mov $0,$1
