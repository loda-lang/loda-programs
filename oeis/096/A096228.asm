; A096228: a(n) = floor(n^2*((n-1)/n)^(n-1/2)).
; Submitted by Simon Strandgaard
; 0,1,3,5,9,13,17,23,29,36,44,52,62,72,82,94,106,119,132,147,162,178,194,211,229,248,268,288,309,331,353,376,400,425,450,476,503,531,559,588,618,648,680,712,744,778,812,847,883,919,956,994,1033,1072,1112,1153

#offset 1

pow $0,2
mov $1,$0
mul $1,2
pow $0,2
mul $0,2
mov $3,1
mov $4,15
lpb $4
  mul $3,$4
  sub $4,1
  add $2,$3
lpe
mul $2,$1
div $2,$3
mov $1,$2
add $1,1
add $0,$1
div $0,$1
sub $0,1
