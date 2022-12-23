; A328788: Expansion of psi(x^6)^5/psi(-x^3) * (f(-x)/f(-x^4))^3 in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Science United
; 0,0,0,1,-3,0,6,0,-9,4,0,0,3,0,0,6,-21,0,24,0,-18,8,0,0,-3,0,0,13,-24,0,36,0,-45,12,0,0,21,0,0,14,-54,0,48,0,-36,24,0,0,-15,0,0,18,-42,0,78,0,-72,20,0,0,18,0,0,32,-93,0,72,0,-54,24,0,0,15
; Formula: a(n) = A321527(n)*((-1)^n+2)

mov $1,-1
pow $1,$0
add $1,2
seq $0,321527 ; Expansion of x^3 * c(x^2) * c(x^4)^2 / (9 * c(x)) in powers of x where c() is a cubic AGM theta function.
mul $0,$1
