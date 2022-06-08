; A076100: Least common multiple of n numbers starting with n.
; Submitted by [AF] Kalianthys
; 1,6,60,420,2520,27720,360360,360360,12252240,232792560,232792560,5354228880,26771144400,80313433200,2329089562800,72201776446800,144403552893600,144403552893600,5342931457063200,5342931457063200

add $0,$0
mul $1,$2
dif $0,514
seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
pow $1,$0
mul $0,2
cmp $1,$1
add $0,2
div $0,2
