; A387180: Numbers of which it is not possible to choose a different constant integer partition of each prime index.
; Submitted by TuxNews.it
; 4,8,12,16,20,24,27,28,32,36,40,44,48,52,54,56,60,64,68,72,76,80,81,84,88,92,96,100,104,108,112,116,120,124,125,128,132,135,136,140,144,148,152,156,160,162,164,168,172,176,180,184,188,189,192,196,200,204

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,327278 ; a(n) = Sum_{d|n, d odd} d * mu(d) * mu(n/d).
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
