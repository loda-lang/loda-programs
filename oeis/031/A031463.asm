; A031463: Numbers whose base-4 representation has 2 more 0's than 3's.
; Submitted by zombie67 [MM]
; 16,32,65,66,68,72,80,96,129,130,132,136,144,160,192,259,261,262,265,266,268,273,274,276,280,289,290,292,296,304,321,322,324,328,336,352,385,386,388,392,400,416,448,515,517,518,521

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  add $3,4
  bin $3,2
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
