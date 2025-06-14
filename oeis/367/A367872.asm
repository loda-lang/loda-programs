; A367872: Number of dissections of a convex (4n+4)-sided polygon into n hexagons and one square (up to equivalence).
; Submitted by BrandyNOW
; 1,4,30,272,2695,28080,302064,3321120,37095201,419276660,4782798020,54960207120,635339153865,7380876649216,86101923008160,1007980225327680,11836181297108565,139353762142502100
; Formula: a(n) = b(n+1), b(n) = truncate((binomial(5*n-2,n-1)*(n+2))/(5*n-2)), b(3) = 30, b(2) = 4, b(1) = 1, b(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $4,3
  mov $3,$4
  bin $3,$1
  mul $3,$2
  div $3,$4
  add $1,1
  add $4,2
lpe
mov $0,$3
