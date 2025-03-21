; A202110: Numbers n such that 90*n + 7 is prime.
; Submitted by Kotenok2000
; 0,1,3,4,5,6,8,10,11,12,16,18,22,26,27,29,30,31,32,34,39,40,41,43,44,45,48,50,51,55,58,60,65,67,69,71,73,78,80,81,83,88,89,92,93,94,96,97,100,102,103,106,109,110,113,114,115,118,122,125,127,128,129

#offset 1

mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,90
  sub $3,$0
lpe
mov $0,$2
div $0,90
