; A045215: Numbers n with property that in base 5 representation the numbers of 0's and 4's are 3 and 1, respectively.
; Submitted by ChelseaOilman
; 500,629,645,725,1125,1254,1270,1350,1750,1879,1895,1975,2375,2501,2502,2503,2505,2510,2515,2525,2550,2575,2625,2750,2875,3134,3139,3144,3146,3147,3148,3154,3170,3179,3195,3204,3220

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
