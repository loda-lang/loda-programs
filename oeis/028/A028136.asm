; A028136: Expansion of 1/((1-4x)(1-6x)(1-8x)(1-10x)).
; Submitted by Jamie Morken(w2)
; 1,28,500,7280,94416,1138368,13069120,144981760,1569049856,16674065408,174788490240,1813347594240,18663674269696,190917377179648,1943653403279360,19713779492126720,199364213335719936

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,19483 ; Expansion of 1/((1-4x)(1-6x)(1-10x)).
  mul $1,8
  add $1,$0
lpe
mov $0,$1
