; A328727: Nonnegative numbers whose base-3 expansion has no two consecutive nonzero digits.
; Submitted by ChelseaOilman
; 0,1,2,3,6,9,10,11,18,19,20,27,28,29,30,33,54,55,56,57,60,81,82,83,84,87,90,91,92,99,100,101,162,163,164,165,168,171,172,173,180,181,182,243,244,245,246,249,252,253,254,261,262,263,270,271,272,273,276,297,298,299,300,303,486,487,488,489,492,495,496,497,504,505,506,513,514,515,516,519

#offset 1

sub $0,1
mov $2,$0
pow $2,3
lpb $2
  mov $5,0
  mov $7,0
  mov $3,$1
  add $3,1
  lpb $3
    mul $3,5
    div $3,3
    mul $3,2
    mov $6,$3
    mod $6,10
    div $3,10
    mul $5,$6
    max $7,$5
    add $5,$6
  lpe
  mov $3,$7
  mul $3,$0
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
