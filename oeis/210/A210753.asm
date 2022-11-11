; A210753: Triangle of coefficients of polynomials u(n,x) jointly generated with A210754; see the Formula section.
; Submitted by ChelseaOilman
; 1,2,2,3,7,4,4,16,20,8,5,30,61,52,16,6,50,146,198,128,32,7,77,301,575,584,304,64,8,112,560,1408,1992,1616,704,128,9,156,966,3060,5641,6328,4272,1600,256,10,210,1572,6084,14002,20330,18880,10912,3584

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
mul $1,2
lpb $1
  sub $1,1
  mov $4,$2
  bin $4,$1
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
