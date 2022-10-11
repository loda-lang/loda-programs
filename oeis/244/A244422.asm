; A244422: Quasi-Riordan triangle ((2-z)/(1-z), -z^2/(1-z)). Row reversed monic Chebyshev T-polynomials without vanishing columns.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,0,1,-2,0,1,-3,0,0,1,-4,2,0,0,1,-5,5,0,0,0,1,-6,9,-2,0,0,0,1,-7,14,-7,0,0,0,0,1,-8,20,-16,2,0,0,0,0,1,-9,27,-30,9,0,0,0,0,0,1,-10,35,-50,25,-2,0,0,0,0,0,1,-11,44,-77,55,-11,0,0,0,0,0,0,1,-12,54,-112,105,-36,2,0,0,0,0,0,0

lpb $0
  sub $0,1
  add $1,1
  sub $0,$1
lpe
pow $3,$1
sub $0,$1
sub $0,2
add $1,$0
add $1,$0
mov $2,$1
bin $2,$0
mul $2,-2
add $2,$3
add $1,$3
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
