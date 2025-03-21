; A005098: Numbers k such that 4k + 1 is prime.
; Submitted by Science United
; 1,3,4,7,9,10,13,15,18,22,24,25,27,28,34,37,39,43,45,48,49,57,58,60,64,67,69,70,73,78,79,84,87,88,93,97,99,100,102,105,108,112,114,115,127,130,135,139,142,144,148,150,153,154,160,163,165,168,169,175,177,183,189,190,192,193,199,202,205,207,213,214,219,220,232,234,235,238,244,249

#offset 1

mov $3,2
mov $2,$0
pow $2,5
lpb $2
  mov $1,$3
  add $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,4
lpe
mov $0,$3
div $0,4
add $0,1
