; A364361: Table read by rows. T(n, k) = Sum_{j=0..n-k} k*binomial(k, j)*binomial(n - j, k).
; Submitted by Science United
; 0,0,1,0,3,2,0,5,10,3,0,7,26,21,4,0,9,50,75,36,5,0,11,82,189,164,55,6,0,13,122,387,516,305,78,7,0,15,170,693,1284,1155,510,105,8,0,17,226,1131,2724,3405,2262,791,136,9,0,19,290,1725,5156,8415,7734,4025,1160,171,10

lpb $0
  add $1,1
  sub $0,$1
lpe
add $3,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mov $5,$3
  bin $5,$0
  mul $5,$4
  mul $5,$0
  add $2,$5
  add $3,1
lpe
mov $0,$2
