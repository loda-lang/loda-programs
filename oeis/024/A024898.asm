; A024898: Positive integers k such that 6*k - 1 is prime.
; Submitted by Dylan Delgado
; 1,2,3,4,5,7,8,9,10,12,14,15,17,18,19,22,23,25,28,29,30,32,33,38,39,40,42,43,44,45,47,49,52,53,58,59,60,64,65,67,70,72,74,75,77,78,80,82,84,85,87,93,94,95,98,99,100,103,107,108,109,110,113,114,117,120,124,127,129,133,135,137,138,140,143,144,147,148,152,155

mov $3,2
add $0,2
mov $2,$0
pow $2,5
lpb $2
  add $2,1
  add $3,2
  mov $1,$3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,4
lpe
mov $0,$3
div $0,6
add $0,1
