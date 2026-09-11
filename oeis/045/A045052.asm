; A045052: Numbers whose base-4 representation contains exactly three 0's and no 2's.
; Submitted by BrandyNOW
; 64,192,257,259,260,268,272,304,320,448,769,771,772,780,784,816,832,960,1029,1031,1037,1039,1041,1043,1044,1052,1073,1075,1076,1084,1089,1091,1092,1100,1104,1136,1217,1219,1220,1228,1232

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,5
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,280
  equ $3,17
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
