; A115481: Number of monic irreducible polynomials of degree 2 in GF(5)[x1,...,xn].
; Submitted by Athlici
; 10,3410,2429160,7629089160,119209281920410,9313225745964045410,3637978807091708183264160,7105427357601001858592033264160,69388939039072283776476976275443420410
; Formula: a(n) = 50*truncate(c(n+2)/5)+10, b(n) = 5*b(n-1), b(3) = 125, b(2) = 25, b(1) = 5, b(0) = 1, c(n) = max(d(n-2),1)^3+5*c(n-1)*b(n-1), c(3) = 341, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 5*b(n-1)+max(d(n-1),1), d(3) = 156, d(2) = 31, d(1) = 6, d(0) = 0

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mul $1,5
  pow $2,3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  max $5,1
  mov $2,$5
  add $5,$1
lpe
mov $0,$4
div $0,5
mul $0,50
add $0,10
