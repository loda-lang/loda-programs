; A129412: Numbers n such that mean of 7 consecutive squares starting with n^2 is prime.
; Submitted by Kotenok2000
; 0,2,4,10,12,14,24,30,32,34,42,44,54,62,64,70,82,84,92,94,100,112,114,122,132,134,144,152,160,164,174,180,190,200,204,212,214,230,232,240,242,250,252,262,264,272,274,284,290,300,304,310,314,344,354,370,372,382,400,404,420,422,424,432,444,450,452,460,472,474,480,484,492,500,504,530,544,570,574,590

#offset 1

mov $4,8
mov $2,12
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
sub $0,8
div $0,4
