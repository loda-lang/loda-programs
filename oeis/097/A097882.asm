; A097882: a(n) = floor( n^2/prime(n) ).
; Submitted by Ralfy
; 0,1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,13,13,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15

#offset 1

mov $1,$0
mul $1,$0
mov $3,0
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
max $0,2
div $1,$0
mov $0,$1
