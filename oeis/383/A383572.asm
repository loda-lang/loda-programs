; A383572: Expansion of 1/sqrt((1-x^4)^2 - 4*x^5).
; Submitted by Ralfy
; 1,0,0,0,1,2,0,0,1,6,6,0,1,12,30,20,1,20,90,140,71,30,210,560,631,294,420,1680,3151,2828,1680,4200,11551,16704,13272,12672,34651,72162,86064,69960,102961,252362,423390,446160,429001,805508,1685970,2393820,2419561

mov $1,$0
add $1,3
lpb $1
  sub $1,2
  sub $5,1
  add $3,1
  bin $3,$1
  mul $3,$1
  mov $4,$1
  add $4,$5
  bin $4,$2
  add $5,2
  sub $1,1
  trn $1,1
  add $2,1
  mul $4,$3
  div $4,$2
  add $6,$4
  mov $3,$2
lpe
mov $0,$6
