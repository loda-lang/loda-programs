; A145558: Denominators of partial sums of a certain alternating series of inverse central binomial coefficients.
; Submitted by Christian Krause
; 1,6,15,420,36,1386,36036,40040,6126120,2116296,255816,267711444,3346393050,1745944200,6850263420,14440355289360,1604483921040,3800093497200,2671465728531600,534293145706320,952435607563440,941958815880242160,362291852261631600

mov $1,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  dif $3,-1
  sub $0,1
  mul $2,2
  add $2,1
  mul $1,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
