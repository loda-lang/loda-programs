; A116764: Number of permutations of length n which avoid the patterns 1423, 2134, 3214.
; Submitted by loader3229
; 1,2,6,21,74,257,886,3050,10505,36206,124833,430474,1484526,5119597,17655746,60888801,209985534,724171922,2497434881,8612847430,29702935745,102435859346,353268294998,1218308608389,4201554149626

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
sub $0,1
lpb $0
  mul $1,-9
  rol $1,4
  mov $5,$1
  mul $5,19
  add $4,$5
  mov $5,$2
  mul $5,-17
  add $4,$5
  mov $5,$3
  mul $5,7
  sub $0,1
  add $4,$5
lpe
mov $0,$1
