; A205970: a(n) = Fibonacci(n)*A132973(n) for n>=1, with a(0)=1, where A132973 lists the coefficients in psi(-q)^3/psi(-q^3) and where psi() is a Ramanujan theta function.
; Submitted by respawner
; 1,-3,3,-6,9,0,24,-78,63,-102,0,0,432,-1398,2262,0,2961,0,7752,-25086,0,-65676,0,0,139104,-225075,728358,-589254,1906866,0,0,-8077614,6534927,0,0,0,44791056,-144946902,234529014,-379475916,0,0,1607485776,-2600966622,0,0,0,0,14422580928,-70008678441,37758807075,0,197707680594,0,258802713816,0,1355108602302,-2192611776972,0,0,0,-15028384691766,24316437227286,-39344821919052,31830629573169,0,0,-269673421277118,0,0,0,0,1495362035637792,-4839093198296358,7829817269571942,-6334455233934150
; Formula: a(n) = A324969(n)*A253625(n)*binomial(2*(-1)^n,2)

mov $2,-1
pow $2,$0
mul $2,2
bin $2,2
mov $1,$0
seq $1,253625 ; Expansion of psi(q^2) * f(-q, q^2)^2 / f(-q, -q^5) in powers of q where psi(), f() are Ramanujan theta functions.
mul $1,$2
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
