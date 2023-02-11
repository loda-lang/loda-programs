; A325193: Number of integer partitions whose sum plus co-rank is n, where co-rank is maximum of length and largest part.
; Submitted by [AF>France] Cyril BRANDT
; 1,0,1,0,2,1,3,2,5,5,8,8,14,14,22,24,35,39,54,62,84,97,127,148,192,224,284,334,418,492,610,716,880,1035,1259,1480,1790,2100,2522,2958,3533,4135,4916,5742,6798,7928,9344,10878,12778,14846,17378,20156,23520

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,260894 ; G.f.: Sum_{n>=0} x^n * Product_{k=1..n} (1 - x^(n+k))/(1 - x^k).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
