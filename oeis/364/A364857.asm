; A364857: a(n) = n^n/E, where E is the expected number of rolls of a fair n-sided die before obtaining 3 consecutive strictly increasing rolls.
; Submitted by Stephen Uitti
; 1,15,225,3781,72078,1550016,37259191,991980099,29008029501,924873082849,31944725060988,1188568865803032,47403638535874501,2017753008682107135,91309129890388047873,4377769140759352823773,221687675024545322612226

#offset 3

mov $1,2
mov $2,$0
lpb $0
  sub $0,1
  mov $4,$3
  add $4,$1
  mul $3,$2
  add $3,$1
  mul $1,$2
  sub $1,$4
lpe
mov $0,$1
div $0,2
