; A045215: Numbers whose base-5 representation contains exactly three 0's and one 4.
; Submitted by [SG]KidDoesCrunch
; 500,629,645,725,1125,1254,1270,1350,1750,1879,1895,1975,2375,2501,2502,2503,2505,2510,2515,2525,2550,2575,2625,2750,2875,3134,3139,3144,3146,3147,3148,3154,3170,3179,3195,3204,3220

#offset 1

mov $2,$0
add $2,9
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mul $5,2
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
