; A097262: Numbers whose set of base 16 digits is {0,F}, where F base 16 = 15 base 10.
; Submitted by Jamie Morken(s3)
; 0,15,240,255,3840,3855,4080,4095,61440,61455,61680,61695,65280,65295,65520,65535,983040,983055,983280,983295,986880,986895,987120,987135,1044480,1044495,1044720,1044735,1048320,1048335,1048560,1048575,15728640,15728655,15728880,15728895,15732480,15732495,15732720,15732735,15790080,15790095,15790320,15790335,15793920,15793935,15794160,15794175,16711680,16711695,16711920,16711935,16715520,16715535,16715760,16715775,16773120,16773135,16773360,16773375,16776960,16776975,16777200,16777215,251658240

mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,16
lpe
mov $0,$1
mul $0,15
