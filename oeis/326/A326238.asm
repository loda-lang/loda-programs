; A326238: Expansion of Sum_{k>=1} k * x^k * (1 - x^k) / (1 + x^k)^3.
; Submitted by Simon Strandgaard
; 1,-2,12,-20,30,-24,56,-104,117,-60,132,-240,182,-112,360,-464,306,-234,380,-600,672,-264,552,-1248,775,-364,1080,-1120,870,-720,992,-1952,1584,-612,1680,-2340,1406,-760,2184,-3120,1722,-1344,1892,-2640,3510,-1104,2256

mov $1,$0
seq $1,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
mov $2,$0
add $2,1
mul $1,$2
mov $0,$1
