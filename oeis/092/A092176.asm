; A092176: A067076 + A000079/2.
; Submitted by Science United
; 0,1,3,6,12,21,39,72,138,269,526,1041,2067,4116,8214,16409,32796,65565,131104,262178,524323,1048614,2097192,4194347,8388655,16777265,33554482,67108916,134217781

mov $1,2
pow $1,$0
add $0,1
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
add $1,$0
mov $0,$1
sub $0,3
div $0,2
