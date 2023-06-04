; A083268: a(n) is the lcm of related numbers to n (counted in A073757): related = {divisor-set, RRS}.
; Submitted by ArsenEverlast
; 1,2,6,12,60,30,420,840,2520,630,27720,4620,360360,90090,120120,720720,12252240,1531530,232792560,58198140,77597520,29099070,5354228880,892371480,26771144400,3346393050,80313433200,20078358300,2329089562800

mov $1,$0
mov $3,10
mov $5,1
add $0,1
mov $4,$0
lpb $4
  mul $2,$4
  mul $2,$0
  gcd $2,$3
  mul $3,$4
  sub $4,1
lpe
mul $5,$3
gcd $3,$2
mov $2,$5
div $2,$3
mul $1,$2
mov $0,$2
add $0,$1
