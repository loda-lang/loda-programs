; A116764: Number of permutations of length n which avoid the patterns 1423, 2134, 3214.
; Submitted by Jon Maiga
; 1,2,6,21,74,257,886,3050,10505,36206,124833,430474,1484526,5119597,17655746,60888801,209985534,724171922,2497434881,8612847430,29702935745,102435859346,353268294998,1218308608389,4201554149626

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  mov $1,$5
  add $1,$3
  add $3,$1
  add $5,$2
  add $1,$5
  add $1,$4
  add $2,1
  mul $2,2
  add $2,$4
  add $4,3
  add $5,1
lpe
mov $0,$5
div $0,3
add $0,1
