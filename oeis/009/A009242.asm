; A009242: a(n) = lcm(n, sigma(n)).
; Submitted by Jon Maiga
; 1,6,12,28,30,12,56,120,117,90,132,84,182,168,120,496,306,234,380,420,672,396,552,120,775,546,1080,56,870,360,992,2016,528,918,1680,3276,1406,1140,2184,360,1722,672,1892,924,1170,1656,2256,1488,2793,4650,1224,2548

mov $1,$0
add $0,1
seq $1,17665 ; Numerator of sum of reciprocals of divisors of n.
mul $1,$0
mov $0,$1
