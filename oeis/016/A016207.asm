; A016207: Expansion of 1/((1-x)*(1-2*x)*(1-12*x)).
; Submitted by Cruncher Pete
; 1,15,187,2259,27139,325731,3908899,46907043,562885027,6754621347,81055458211,972665502627,11671986039715,140063832492963,1680765989948323,20169191879445411,242030302553476003
; Formula: a(n) = d(n+2), b(n) = b(n-1)+c(n-1), b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1), c(2) = 4, c(1) = 2, c(0) = 1, d(n) = 12*d(n-1)+b(n-1), d(2) = 1, d(1) = 0, d(0) = 0

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,12
  add $3,$1
  add $1,$2
  mul $2,2
lpe
mov $0,$3
