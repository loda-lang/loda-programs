; A034045: Numbers that are imprimitively but not primitively represented by x^2+y^2+z^2.
; Submitted by Skillz
; 0,4,8,12,16,20,24,32,36,40,44,48,52,56,64,68,72,76,80,84,88,96,100,104,108,116,120,128,132,136,140,144,148,152,160,164,168,172,176,180,184,192,196,200,204,208,212,216,224,228,232,236,244,248,256

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71374 ; 0 iff n is of the form 4^a*(8k+7), otherwise 1.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
