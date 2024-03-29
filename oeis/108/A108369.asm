; A108369: Coefficients of x/(1+3*x+3*x^2-x^3).
; Submitted by Christian Krause
; 0,1,-3,6,-8,3,21,-80,180,-279,217,366,-2028,5203,-9159,9840,3160,-48159,144837,-286874,377952,-128397,-1035539,3869760,-8631060,13248361,-9982143,-18429714,98483932,-250144797,436552881,-460740320,-177582480,2351521281
; Formula: a(n) = truncate(c(n+1)/3), b(n) = -b(n-1)-b(n-2)-c(n-2), b(2) = 1, b(1) = -1, b(0) = 0, c(n) = -2*c(n-1)-3*b(n-1), c(2) = 3, c(1) = 0, c(0) = 0

mov $2,-1
add $0,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  sub $3,$1
  add $2,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,3
