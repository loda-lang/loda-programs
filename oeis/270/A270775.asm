; A270775: a(n) is the number of invertible 2 X 2 upper triangular matrices over Z_p where p = prime(n).
; Submitted by Science United
; 2,12,80,252,1100,1872,4352,6156,11132,22736,27900,47952,65600,75852,99452,143312,198476,219600,291852,347900,378432,480636,558092,689216,893952,1010000,1071612,1202252,1271376,1417472,2016252,2213900,2533952,2647116,3263696

#offset 1

mov $6,$0
pow $6,5
lpb $6
  mov $4,$5
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $5,2
  sub $6,$0
lpe
mov $0,$5
add $0,1
max $0,2
sub $0,1
mov $1,$0
pow $1,3
mov $3,$0
mul $3,$0
mov $2,2
add $2,$1
add $3,$2
mov $0,$3
sub $0,2
