; A367872: Number of dissections of a convex (4n+4)-sided polygon into n hexagons and one square (up to equivalence).
; Submitted by UBT - wbiz
; 1,4,30,272,2695,28080,302064,3321120,37095201,419276660,4782798020,54960207120,635339153865,7380876649216,86101923008160,1007980225327680,11836181297108565,139353762142502100

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  add $1,2
  sub $4,1
  add $5,2
  mov $3,$4
  bin $3,$1
  add $1,1
  equ $2,1
  sub $2,$5
  add $2,$4
  mul $3,$2
  gcd $3,0
  div $3,$1
  div $5,10
lpe
mov $0,$3
