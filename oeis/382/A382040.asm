; A382040: Expansion of e.g.f. (1/x) * Series_Reversion( x*(1 - x*exp(4*x)) ).
; Submitted by Science United
; 1,1,12,198,4912,163120,6796224,341366704,20088997632,1356164492544,103333898644480,8773563043734016,821474949840482304,84093840447771701248,9344359942839980900352,1120159940123276849141760,144096985208727744665288704,19800296439825918648654561280

add $0,1
mov $4,$0
add $4,$0
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  bin $2,$0
  lex $3,1
  add $3,$1
  sub $3,$0
  add $3,1
  div $3,-1
  add $3,$0
  add $3,$4
  pow $3,$1
  max $4,1
  mul $5,$1
  add $1,1
  mul $3,2
  mul $3,$2
  div $3,$4
  add $5,$3
lpe
mov $0,$5
div $0,2
