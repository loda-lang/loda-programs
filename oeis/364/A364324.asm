; A364324: a(n) = n!*tribonacci(n+2).
; Submitted by BrandyNOW
; 1,1,4,24,168,1560,17280,221760,3265920,54069120,994291200,20118067200,444034483200,10617070464000,273391121203200,7542665754624000,221969877921792000,6940528784437248000,229781192298577920000,8030036368187817984000,295390797322766745600000
; Formula: a(n) = n*(b(n-2)*(-n+1)-b(n-1)+a(n-1)), a(4) = 168, a(3) = 24, a(2) = 4, a(1) = 1, a(0) = 1, b(n) = -n*b(n-1)+n*(-a(n-1)+b(n-1)), b(4) = -96, b(3) = -12, b(2) = -2, b(1) = -1, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  sub $1,1
  sub $3,$2
  add $3,$4
  sub $4,$3
  mul $4,$1
  add $5,1
  mul $2,$1
  sub $2,$4
  mul $3,$5
  add $4,$2
lpe
mov $0,$3
