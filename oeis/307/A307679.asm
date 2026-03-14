; A307679: Expansion of e.g.f. Product_{k>=1} 1/(1 - x^k/(1 - x)^k)^(1/k).
; Submitted by loader3229
; 1,1,5,35,323,3679,49819,781465,13923545,277563617,6118251461,147715469131,3875706370315,109781717161375,3338229675519803,108443658227589329,3747688533281296049,137273241169036231105,5311844045472206624005,216505267421266611639667,9270689769095765333645651

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,28342 ; Expansion of Product_{i>=1} (1 - x^i)^(-1/i); also of exp(Sum_{n>=1} (d(n)*x^n/n)) where d is number of divisors function.
  mov $5,$2
  add $5,$9
  mov $7,$5
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $10,$5
  add $10,1
  bin $10,2
  sub $7,$10
  mov $3,$5
  sub $3,$7
  mul $3,-1
  mov $6,0
  sub $6,$7
  fac $6,$3
  bin $5,$7
  mul $5,$6
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
