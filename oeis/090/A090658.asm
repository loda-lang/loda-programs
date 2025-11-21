; A090658: Numbers n such that n-1 is a prime of the form 4k+3.
; Submitted by Science United
; 4,8,12,20,24,32,44,48,60,68,72,80,84,104,108,128,132,140,152,164,168,180,192,200,212,224,228,240,252,264,272,284,308,312,332,348,360,368,380,384,420,432,440,444,464,468,480,488,492,500,504,524,548,564,572,588,600,608,620,632,644,648,660,684,692,720,728,740,744,752,788,812,824,828,840,860,864,884,888,908

#offset 1

mov $3,$0
pow $3,7
lpb $3
  mov $2,$1
  add $2,3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $1,4
  sub $3,$0
lpe
mov $0,$1
div $0,4
add $0,1
mul $0,4
