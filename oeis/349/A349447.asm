; A349447: Dirichlet convolution of A003602 (Kimberling's paraphrases) with A326937 (Dirichlet inverse of A000265).
; Submitted by Christian Krause
; 1,0,-1,0,-2,0,-3,0,-1,0,-5,0,-6,0,4,0,-8,0,-9,0,6,0,-11,0,-2,0,-1,0,-14,0,-15,0,10,0,12,0,-18,0,12,0,-20,0,-21,0,4,0,-23,0,-3,0,16,0,-26,0,20,0,18,0,-29,0,-30,0,6,0,24,0,-33,0,22,0,-35,0,-36,0,4,0,30,0,-39,0

#offset 1

mov $2,$0
dif $2,2
mov $4,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  mul $3,$4
  equ $3,$2
  mul $3,$0
  sub $0,1
  mul $1,-1
  add $1,$3
lpe
mov $0,$1
