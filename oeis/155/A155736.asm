; A155736: Numbers n such that 4*n^2+2*n-1 is a prime.
; Submitted by Kotenok2000
; 1,2,3,4,5,8,10,12,13,14,15,19,22,23,24,25,27,28,30,32,33,34,35,38,43,47,48,50,57,60,63,65,67,69,70,72,74,77,79,80,82,87,88,90,92,93,94,98,103,109,110,115,118,120,122,123,124,129,132,134,144,145,147,148,149,153,157,165,175,177,179,180,182,187,189,190,193,198,204,209

#offset 1

mov $2,4
mov $4,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,8
add $0,1
