; A076722: Product of product of divisors of n and sum of divisors of n.
; Submitted by Jon Maiga
; 1,6,12,56,30,432,56,960,351,1800,132,48384,182,4704,5400,31744,306,227448,380,336000,14112,17424,552,19906560,3875,28392,29160,1229312,870,58320000,992,2064384,52272,62424,58800,917070336,1406,86640,85176,230400000,1722,298722816,1892,7155456,7107750,152352,2256,31595692032,19551,11625000,187272,13779584,2862,1020366720,217800,1180139520,259920,302760,3540,7838208000000,3782,369024,26004888,266338304,354900,2732361984,4556,39618432,457056,3457440000,5112,27166243553280,5402,624264,52312500

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,7955 ; Product of divisors of n.
mul $1,$0
mov $0,$1
