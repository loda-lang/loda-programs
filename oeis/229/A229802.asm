; A229802: Expansion of q * f(-q, -q^4)^5 / f(-q)^3 in powers of q where f() is a Ramanujan theta function.
; Submitted by loader3229
; 1,-2,4,-3,1,2,-2,0,3,-2,2,-2,4,-6,4,1,-2,4,0,-3,2,-4,4,0,1,2,0,-4,0,2,2,-2,8,-6,-2,1,-2,0,6,0,2,-4,4,-6,3,2,-2,4,-3,-2,2,-2,4,0,2,0,0,0,0,-2,2,-4,4,-3,4,4,-2,-4,6,-6,2,0,4,-6,4,0,-4,8,0,1

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,55101 ; Expansion of square of continued fraction 1/ ( 1+q/ ( 1+q^2/ ( 1+q^3/ ( 1+q^4/... )))).
  mov $3,$1
  seq $3,340454 ; G.f.: Product_{n>=0} (1 - x^(5*n+5))^2 / ( (1 - x^(5*n+2))*(1 - x^(5*n+3)) ).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
