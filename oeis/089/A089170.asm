; A089170: Numerator of 2*BernoulliB[2*(n+1)]*(4^(n+1)-1)/(2*(n+1))] divided by numerator of the series coefficients of 1/(1 + Cosh[x]).
; Submitted by BrandyNOW
; 1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,527,1,1,1,1,31,1,1,731,1,41,1,1,1,37,1333,17,1,1,1,31,1,1,1,17,73,1,1,1,43,1271,59,629,1,73,2759,43,1,1,1,17,1,67,7519,1,31,89,1,289,1,29020032511,1,10573,1,1,1,2227,486029,1,1,1829

add $0,1
mov $1,$0
mul $1,2
sub $1,1
mov $7,0
mov $10,0
mov $11,0
mov $6,0
mov $9,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  sub $11,$7
  mov $7,$6
  pow $7,$1
  add $7,$11
  mov $8,$1
  bin $8,$6
  mul $8,$7
  sub $11,$7
  add $6,1
  mul $10,-1
  add $10,$8
lpe
mov $3,0
sub $3,$1
fac $1,$3
mov $2,$10
gcd $2,$1
sub $0,1
mul $0,2
div $1,$2
mov $4,$0
add $4,1
mov $5,1
fac $5,$4
dir $5,2
mov $0,$5
div $0,$1
