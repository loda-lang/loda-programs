; A249062: A double binomial sum.
; Submitted by BrandyNOW
; 1,2,5,18,69,306,1497,7890,45033,273474,1760301,11961522,85265325,636026418,4947725889,40019230386,335868650577,2918173355010,26199114476373,242657102748114,2314964975130261,22717352863875762,229029972003647145,2369438933865972498
; Formula: a(n) = -a(n-2)*(-n+1)+n*b(n-1)+n*a(n-1)+a(n-1), a(3) = 18, a(2) = 5, a(1) = 2, a(0) = 1, b(n) = -n*b(n-1)-n*a(n-1), b(3) = -9, b(2) = -2, b(1) = -1, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  sub $1,1
  add $3,$4
  sub $4,$3
  mul $4,$1
  mul $2,$1
  sub $2,$4
  sub $3,$2
lpe
mov $0,$3
