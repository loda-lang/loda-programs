; A245194: G.f.: Sum_{k>=0} t^3/((1+t)*(1+t^2)), where t=x^(2^k).
; Submitted by Kotenok2000
; 0,0,0,1,-1,0,1,1,-2,0,0,1,0,0,1,1,-3,0,0,1,-1,0,1,1,-1,0,0,1,0,0,1,1,-4,0,0,1,-1,0,1,1,-2,0,0,1,0,0,1,1,-2,0,0,1,-1,0,1,1,-1,0,0,1,0,0,1,1,-5,0,0,1,-1,0,1,1,-2,0,0,1,0,0,1,1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,14081 ; a(n) is the number of occurrences of '11' in binary expansion of n.
  mul $0,$5
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
