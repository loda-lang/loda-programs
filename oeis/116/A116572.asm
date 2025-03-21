; A116572: a(n) = floor(prime(n)/5) for n > 2, a(1) = a(2) = 1.
; Submitted by Science United
; 1,1,1,1,2,2,3,3,4,5,6,7,8,8,9,10,11,12,13,14,14,15,16,17,19,20,20,21,21,22,25,26,27,27,29,30,31,32,33,34,35,36,38,38,39,39,42,44,45,45,46,47,48,50,51,52,53,54,55,56,56,58,61,62,62,63,66,67,69,69,70,71,73,74,75,76,77,79,80,81

#offset 1

mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
div $0,5
mov $2,$0
equ $2,0
mov $1,$0
add $1,$2
mov $0,$1
