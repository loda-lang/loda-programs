; A121817: Numbers m such that 23 + 36*m*(m+1) is prime.
; Submitted by F14Claude
; 0,2,4,5,7,12,14,15,27,30,32,34,40,47,49,50,57,60,62,67,72,75,82,85,89,95,97,102,104,105,109,110,119,135,140,162,175,177,180,182,187,189,194,200,214,219,222,225,235,239,242,244,247,254,257,259,265,277,279,280

#offset 1

mov $2,14
mov $3,$0
pow $3,5
lpb $3
  add $4,8
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,24
