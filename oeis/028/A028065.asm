; A028065: Expansion of 1/((1-3x)(1-5x)(1-8x)(1-10x)).
; Submitted by Jon Maiga
; 1,26,437,6058,75525,882258,9876613,107390426,1143865349,12003195490,124572616389,1282173260394,13113918930373,133479729281522,1353536864252165,13685361486439162,138053939020888197

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,18069 ; Expansion of 1/((1-3x)(1-8x)(1-10x)).
  mul $1,5
  add $1,$0
lpe
mov $0,$1
