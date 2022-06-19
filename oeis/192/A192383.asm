; A192383: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Christian Krause
; 1,0,6,8,60,160,744,2496,10064,36480,140512,522624,1983168,7439360,28091520,105674752,398391552,1500057600,5652182528,21288560640,80200784896,302101094400,1138045495296,4286942363648,16149041172480,60833034895360

mov $2,1
lpb $0
  sub $0,1
  sub $4,$1
  add $1,$3
  mul $2,4
  sub $4,2
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
