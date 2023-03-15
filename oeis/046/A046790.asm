; A046790: Positive numbers divisible by 8 or by the square of an odd prime.
; Submitted by http://kodeks.karelia.ru/
; 8,9,16,18,24,25,27,32,36,40,45,48,49,50,54,56,63,64,72,75,80,81,88,90,96,98,99,100,104,108,112,117,120,121,125,126,128,135,136,144,147,150,152,153,160,162,168,169,171,175,176,180,184,189,192,196,198,200,207,208,216,224,225,232,234,240,242,243,245,248,250,252,256,261,264,270,272,275,279,280,288,289,294,296,297,300,304,306,312,315,320,324,325,328,333,336,338,342,343,344

mov $1,7
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,8833 ; Largest square dividing n.
  seq $3,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  sub $3,1
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
