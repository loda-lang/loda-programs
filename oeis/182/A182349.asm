; A182349: G.f.: exp( Sum_{n>=1} 6 * A084214(n) * x^n/n ) where g.f. of A084214 is (1+x^2)/((1+x)*(1-2*x)).
; Submitted by entity
; 1,6,30,120,435,1446,4536,13560,39045,108950,296178,787368,2053335,5265750,13306380,33188040,81815145,199585830,482290630,1155444120,2746489851,6481600326,15195437280,35407315800,82038719565,189089191926,433704632346,990244936520
; Formula: a(n) = truncate(c(n)/3), b(n) = -b(n-1)+truncate((8*c(n-1)-4*b(n-1))/n), b(2) = 45, b(1) = 9, b(0) = 3, c(n) = 2*c(n-1)+truncate((8*c(n-1)-4*b(n-1))/n), c(2) = 90, c(1) = 18, c(0) = 3

mov $2,3
mov $3,3
lpb $0
  sub $0,1
  mul $3,2
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,4
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$3
div $0,3
