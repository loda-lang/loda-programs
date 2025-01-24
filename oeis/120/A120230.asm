; A120230: Split-floor-multiplier sequence (SFMS) using multipliers 1/4 and 4. (SFMS is defined at A120229.)
; Submitted by Jamie Morken(w4)
; 4,8,12,1,20,24,28,2,36,40,44,3,52,56,60,64,68,72,76,5,84,88,92,6,100,104,108,7,116,120,124,128,132,136,140,9,148,152,156,10,164,168,172,11,180,184,188,192,196,200,204,13,212,216,220,14,228,232,236,15,244,248

#offset 1

mul $0,2
mov $1,1
mov $2,$0
lpb $0
  dif $0,2
  dif $0,2
  sub $1,3
  pow $1,2
lpe
pow $1,2
mul $1,$2
mov $0,$1
div $0,8
