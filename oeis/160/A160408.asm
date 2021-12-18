; A160408: Toothpick pyramid (see Comments lines for definition).
; Submitted by Jon Maiga
; 0,1,2,4,8,12,16,20,24,32,48,64,72,76,80,88

lpb $0
  sub $0,1
  seq $2,160729 ; First differences of A160728.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
div $0,6
