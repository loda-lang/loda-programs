; A083268: a(n) is the lcm of related numbers to n (counted in A073757): related = {divisor-set, RRS}.
; Submitted by ArsenEverlast
; 1,2,6,12,60,30,420,840,2520,630,27720,4620,360360,90090,120120,720720,12252240,1531530,232792560,58198140,77597520,29099070,5354228880,892371480,26771144400,3346393050,80313433200,20078358300,2329089562800
; Formula: a(n) = n*A038610(n)+A038610(n)

mov $1,$0
seq $0,38610 ; Least common multiple of integers less than and prime to n.
mul $1,$0
add $0,$1
