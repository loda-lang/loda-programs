; A100630: Array read by antidiagonals: T(m,n) = Sum(1<=i<=m) [ i*(n-1+i)! ]
; Submitted by Jamie Morken(w1)
; 1,2,5,6,14,23,24,54,86,119,120,264,414,566,719,720,1560,2424,3294,4166,5039,5040,10800,16680,22584,28494,34406,40319,40320,85680,131760,177960,224184,270414,316646,362879,362880,766080,1174320,1583280,1992360,2401464,2810574,3219686,3628799,3628800,7620480,11652480,15689520,19727280,23765160,27803064,31840974,35878886,39916799,39916800,83462400,127370880,171319680,215273520,259228080,303182760,347137464,391092174,435046886,479001599,479001600,997920000,1520467200,2043377280,2566327680

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
mov $3,$0
add $3,1
mov $0,$2
lpb $0
  mul $1,$0
  add $1,$3
  sub $0,1
  trn $3,1
lpe
mov $0,$1
