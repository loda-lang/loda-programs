; A377954: a(n) = n! * Sum_{k=0..n} binomial(k+2,n-k) / k!.
; Submitted by BrandyNOW
; 1,3,9,31,117,471,2053,9339,45321,227467,1203681,6556023,37316029,217944351,1321360797,8201728531,52577120913,344433580179,2321103364921,15960060854607,112534486969221,808555930139623,5942117054417589,44446333314841131
; Formula: a(n) = 3*a(n-1)+2*b(n-1), a(3) = 31, a(2) = 9, a(1) = 3, a(0) = 1, b(n) = -n*((-n+1)*(3*a(n-3)+2*b(n-3))+b(n-1)), b(4) = 60, b(3) = 12, b(2) = 2, b(1) = 0, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  sub $1,1
  add $4,$3
  mul $4,2
  add $3,$4
  sub $4,$3
  mul $4,$1
  mul $2,$1
  sub $2,$4
  add $4,$2
lpe
mov $0,$3
