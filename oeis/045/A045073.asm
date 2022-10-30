; A045073: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 2 and 2, respectively.
; Submitted by ChelseaOilman
; 195,204,240,271,307,316,451,460,496,527,563,572,707,716,752,775,779,781,782,787,796,803,812,817,818,820,824,835,844,880,899,908,944,961,962,964,968,976,992,1055,1071,1079,1083,1085

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,1
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,6
  sub $3,4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
