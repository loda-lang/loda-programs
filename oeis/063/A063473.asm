; A063473: M(2*n-1), where M(n) is Mertens's function (A002321): Sum_{k=1..n} mu(k), where mu = Moebius function (A008683).
; Submitted by Science United
; 1,-1,-2,-2,-2,-2,-3,-1,-2,-3,-2,-2,-2,-1,-2,-4,-3,-1,-2,0,-1,-3,-3,-3,-3,-2,-3,-2,-1,-1,-2,-1,0,-2,-1,-3,-4,-3,-2,-4,-4,-4,-3,-1,-2,-1,0,2,1,1,0,-2,-3,-3,-4,-4,-5,-5,-5,-3,-3,-1,-1,-2,-1,-3,-2,-1,-2,-4,-3,-1,0,1,0,-1,-1,-1,-2,0
; Formula: a(n) = b(2*n), b(n) = (A073184(n)+1)%3+b(n-1)-1, b(0) = 1

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  seq $2,73184 ; Number of cubefree divisors of n.
  add $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
