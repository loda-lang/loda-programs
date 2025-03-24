; A091185: a(n) = A090938(n)/n.
; Submitted by Odd-Rod
; 1,2,2,2,9,11,5,12,18,3,17,34,19,40,22,10,7,17,60,32,7,18,65,26,66,35,42,65,94,49,41,86,54,45,132,21,17,133,30,13,131,125,40,136,162,13,9,79,139,142,32,23,191,172,243,155,118,257,108,89,116,52,39,277,183,293,84

#offset 1

mov $1,$0
sub $1,1
mov $3,$0
mov $6,$0
pow $6,5
lpb $6
  mov $4,$5
  add $4,1
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $3,$4
  add $5,2
  sub $6,$3
lpe
mov $3,$5
add $3,1
max $3,2
add $1,1
mov $2,-1
add $2,$3
mul $3,$1
pow $1,$2
mod $1,$3
div $1,$0
mov $0,$1
