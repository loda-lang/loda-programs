; A098308: Unsigned member r=-8 of the family of Chebyshev sequences S_r(n) defined in A092184.
; Submitted by BrandyNOW
; 0,1,8,81,800,7921,78408,776161,7683200,76055841,752875208,7452696241,73774087200,730288175761,7229107670408,71560788528321,708378777612800,7012226987599681,69413891098384008,687126683996240401
; Formula: a(n) = truncate(b(n)/3), b(n) = sign(3*sign(3)*sign(b(n-1))+sign(b(n-1))+sign(3))*bitxor(abs(b(n-1)),abs(3))+8*c(n-1), b(1) = 3, b(0) = 0, c(n) = sign(3*sign(3)*sign(b(n-1))+sign(b(n-1))+sign(3))*bitxor(abs(b(n-1)),abs(3))+9*c(n-1), c(1) = 3, c(0) = 0

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  bxo $2,3
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,3
