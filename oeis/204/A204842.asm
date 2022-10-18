; A204842: Triangle by rows relating to A081696
; Submitted by PDW
; 1,1,2,3,4,2,9,12,6,2,29,38,20,8,2,97,126,68,30,10,2,333,430,236,110,42,12,2,1165,1498,832,402,166,56,14,2,4135,5300,2970,1472,640,238,72,16,2,14845,18980,10710,5410,2440,968,328,90,18,2

mov $1,$0
seq $1,109267 ; Riordan array (1/(1 - x*c(x) - x^2*c(x)^2), x*c(x)) where c(x) is the g.f. of A000108.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
min $0,2
mul $0,$1
