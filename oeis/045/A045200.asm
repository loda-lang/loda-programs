; A045200: Numbers whose base-5 representation contains exactly three 0's and one 3.
; Submitted by KetamiNO [YouTube]
; 375,628,640,700,1000,1253,1265,1325,1625,1876,1877,1879,1880,1885,1895,1900,1925,1975,2000,2125,2375,2503,2515,2575,2875,3133,3138,3141,3142,3144,3148,3153,3165,3178,3190,3201,3202,3204,3205,3210,3220,3228,3240,3253,3265

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-5
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,16
    add $5,8
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
