; A138433: a(n) = ((n-th prime)^5-(n-th prime)^3)/3.
; Submitted by [AF>France>Ouest>BZH]slq
; 8,72,1000,5488,53240,123032,471648,823080,2141392,6828920,9533120,23097768,38595760,48976312,76413728,139348872,238239640,281456440,449941448,601290480,690894192,1025521120,1312822952,1861118160

add $0,1
mov $2,$0
pow $2,5
lpb $2
  mov $4,$3
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
mul $0,8
