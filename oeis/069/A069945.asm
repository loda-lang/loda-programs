; A069945: Let M_k be the k X k matrix M_k(i,j)=1/binomial(i+n,j); then a(n)=1/det(M_(n+1)).
; Submitted by STE\/E
; 1,-6,-360,252000,2222640000,-258768639360000,-410299414270986240000,9061429740221589431500800000,2835046804394206618956825845760000000,-12733381268715468286016211650968992153600000000

#offset 1

mov $2,$0
sub $4,$0
mov $5,1
lpb $0
  sub $0,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $5,$3
  add $1,1
  mov $2,$1
lpe
mov $0,$5
