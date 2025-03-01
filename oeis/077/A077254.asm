; A077254: Prime(n)^n mod n.
; Submitted by Joe
; 0,1,2,1,1,1,3,1,8,1,9,1,2,1,8,1,8,1,10,1,13,15,14,1,7,9,1,9,22,19,3,1,26,9,4,1,9,7,5,1,15,1,19,9,17,41,23,1,31,1,11,1,29,1,23,9,8,13,41,1,39,41,55,1,53,31,63,13,8,1,69,1,2,9,49,5,16,25,6,1

#offset 1

mov $1,$0
mov $3,$0
mov $6,$0
pow $6,5
lpb $6
  mov $4,$5
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $5,2
  sub $6,$0
lpe
mov $0,$5
add $0,1
pow $0,$3
sub $0,1
mov $2,$0
add $0,4
mul $0,4
sub $2,$0
sub $2,13
mul $2,-9
mov $0,$2
sub $0,279
div $0,27
add $0,2
mod $0,$1
