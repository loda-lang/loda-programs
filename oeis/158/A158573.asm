; A158573: Numbers k such that 30*k + 7 is prime.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,9,10,11,12,13,15,16,18,19,20,24,25,26,29,30,31,32,33,36,37,41,43,44,48,52,53,54,55,58,59,62,66,67,71,76,78,79,81,82,85,87,88,89,90,92,93,95,96,97,101,102,106,107,110,115,117,118,120,121,123,124,128

add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,30
  sub $3,$0
lpe
mov $0,$2
div $0,30
