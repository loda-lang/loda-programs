; A287373: Positions of 0 in A101666.
; Submitted by Fornax
; 1,8,12,15,20,23,28,29,36,39,44,45,52,55,57,64,68,71,76,77,84,87,89,96,100,103,108,109,113,120,124,127,132,135,140,141,148,151,153,160,164,167,172,173,177,184,188,191,196,199,204,205,212,215,217,224,225,232,236,239,244,247,252,253,260,263,268,269,276,279,281,288,292,295,300,301,305,312,316,319

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,101666 ; Fixed point of morphism 0 -> 01, 1 -> 12, 2 -> 10, starting with 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
