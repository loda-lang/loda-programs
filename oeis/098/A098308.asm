; A098308: Unsigned member r=-8 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by [SG-FC] hl
; 0,1,8,81,800,7921,78408,776161,7683200,76055841,752875208,7452696241,73774087200,730288175761,7229107670408,71560788528321,708378777612800,7012226987599681,69413891098384008,687126683996240401
; Formula: a(n) = 8*c(n-1)-a(n-1)+1, a(3) = 81, a(2) = 8, a(1) = 1, a(0) = 0, b(n) = 8*c(n-1)-a(n-1)+b(n-1)+1, b(3) = 90, b(2) = 9, b(1) = 1, b(0) = 0, c(n) = 8*c(n-1)+2*d(n-1)-a(n-1)+b(n-1)+1, c(3) = 110, c(2) = 11, c(1) = 1, c(0) = 0, d(n) = 8*c(n-1)-a(n-1)+b(n-1)+d(n-1)+1, d(3) = 100, d(2) = 10, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  sub $2,1
  mul $3,8
  sub $3,$2
  mov $5,$4
  add $1,$3
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$2
