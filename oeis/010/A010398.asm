; A010398: Squares mod 37.
; Submitted by LiHuaMer
; 0,1,3,4,7,9,10,11,12,16,21,25,26,27,28,30,33,34,36

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  mov $4,$3
  leq $4,1
  pow $3,90
  add $3,1
  mod $3,37
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
