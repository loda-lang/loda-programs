; A328795: Expansion of (chi(x) * chi(-x^3))^2 in powers of x where chi() is a Ramanujan theta function.
; Submitted by Science United
; 1,2,1,0,0,2,2,0,2,2,1,0,2,6,2,0,3,6,4,0,4,8,4,0,7,14,7,0,6,16,10,0,11,20,11,0,14,32,16,0,17,38,21,0,22,46,24,0,32,66,34,0,34,78,44,0,49,96,50,0,60,130,66,0,72,154,84,0,90,186,98,0,117,244
; Formula: a(n) = A328797(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,328797 ; Expansion of (chi(-x) * chi(x^3))^2 in powers of x where chi() is a Ramanujan theta function.
mul $0,$1
