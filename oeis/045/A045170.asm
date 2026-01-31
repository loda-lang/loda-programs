; A045170: Numbers whose base-5 representation contains exactly three 0's and one 1.
; Submitted by kpmonaghan
; 125,627,628,629,635,640,645,675,700,725,875,1000,1125,1251,1255,1275,1375,1876,1880,1900,2000,2501,2505,2525,2625,3137,3138,3139,3142,3143,3144,3147,3148,3149,3177,3178,3179,3185,3190,3195,3202,3203,3204,3210,3215

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,3
    bin $5,2
    mul $3,2
    add $3,24
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,19
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
