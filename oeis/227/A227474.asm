; A227474: Denominator/27 of hypergeom([n+1/2,1],[n+3],-3).
; Submitted by Christian Krause
; 1,1,9,27,189,729,24057,104247,938223,4349943,82648917,400529367,3948075189,19740375945,1598970451545,8182966428495,84557319761115
; Formula: a(n) = (A161200(n+2)*3^(n+2))/27

add $0,2
mov $1,$0
mov $0,3
pow $0,$1
seq $1,161200 ; Numerators in expansion of (1-x)^(3/2).
mul $1,$0
mov $0,$1
div $0,27
