; A022292: Exactly half of first a(n) terms of Kolakoski sequence A000002 are 1's (not known to be infinite).
; Submitted by Science United
; 0,2,4,6,8,10,14,16,18,20,22,24,26,28,30,36,38,40,42,44,46,48,50,54,56,58,60,62,64,68,70,72,74,76,78,80,82,86,88,98,104,106,116,118,122,124,126,128,130,132,136,138,140,142,144,146,148,150,152,158,160,162,164,168,170,176,178,180,182,184,186,188,190,192,198,200,204,206,208,210

mov $2,$0
mul $2,26
lpb $2
  mov $3,$1
  seq $3,294448 ; Discrepancy of the Kolakoski sequence A000002.
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
