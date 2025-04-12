; A346002: Distance 2 lexicode over the alphabet {0,1,2}, with the codewords written in base 10.
; Submitted by Science United
; 0,4,8,10,12,20,24,28,30,36,40,44,50,52,56,60,68,70,72,76,80,82,84,90,94,98,104,106,108,112,116,118,120,128,132,140,142,146,150,154,156,164,168,176,178,180,184,188,194,196,200,204,208,210,216,220,224,226,228,236,240

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    dir $3,3
    div $3,3
    add $4,1
  lpe
  mod $4,2
  sub $0,$4
  add $1,2
  sub $2,$0
lpe
mov $0,$1
