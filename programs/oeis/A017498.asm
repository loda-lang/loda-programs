; A017498: (11n+9)^2.
; 81,400,961,1764,2809,4096,5625,7396,9409,11664,14161,16900,19881,23104,26569,30276,34225,38416,42849,47524,52441,57600,63001,68644,74529,80656,87025,93636,100489,107584

add $1,$0
add $0,1
add $0,$0
mov $2,$1
add $3,$0
add $0,$0
add $2,$3
add $2,$3
add $0,$3
add $0,$2
mov $2,3
sub $2,4
sub $1,$3
sub $0,1
lpb $0,1
  add $1,$2
  add $1,$0
  sub $0,1
  add $2,1
lpe
