; A128815: Numbers n such that n-th and (n+2)th triangular numbers sum up to a prime.
; Submitted by ladmo
; 1,2,4,5,7,11,13,14,16,19,20,23,26,32,37,40,49,53,56,58,61,65,68,70,74,76,77,79,88,89,98,100,104,109,110,116,118,130,137,140,142,146,149,152,154,160,161,163,166,167,172,175,187,188,191,193,202,205,208,214,217,230,235,244,245,265,271,277,278,286,287,289,292,308,313,328,331,335,341,343

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,4
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,1
