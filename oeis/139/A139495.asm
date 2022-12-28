; A139495: Primes of the form x^2 + 12x*y + y^2 for x and y nonnegative.
; Submitted by Science United
; 29,109,149,281,389,401,421,449,541,569,641,701,709,809,821,1009,1061,1129,1201,1229,1289,1381,1409,1429,1481,1549,1621,1709,1789,1801,1901,2069,2081,2129,2221,2269,2381,2389,2521,2549,2689,2741,2801,2909,2969

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,141172 ; Primes of the form 2*x^2+2*x*y-3*y^2 (as well as of the form 2*x^2+6*x*y+y^2).
  sub $3,1
  mov $5,$3
  seq $3,35155 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -35.
  bin $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
