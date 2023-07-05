; A227474: Denominator/27 of hypergeom([n+1/2,1],[n+3],-3).
; Submitted by Christian Krause
; 1,1,9,27,189,729,24057,104247,938223,4349943,82648917,400529367,3948075189,19740375945,1598970451545,8182966428495,84557319761115

add $0,2
mov $1,$0
mov $0,3
pow $0,$1
mov $2,1
mov $4,1
lpb $1
  mov $3,$1
  mul $4,$1
  sub $1,1
  mul $3,2
  sub $3,5
  mul $2,$3
lpe
gcd $4,$2
div $2,$4
mul $0,$2
div $0,27
