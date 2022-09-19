; A211892: G.f.: exp( Sum_{n>=1} 3 * Jacobsthal(n^2) * x^n/n ), where Jacobsthal(n) = A001045(n).
; Submitted by Landjunge
; 1,3,12,198,16962,6762210,11473594848,80455865485692,2306084412391039038,268657100633050977422322,126765866001055606588876061400,241678197713843578271875740922972788,1858396158245858742065123341776166504084452

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,155200 ; G.f.: A(x) = exp( Sum_{n>=1} 2^(n^2) * x^n/n ), a power series in x with integer coefficients.
  add $1,$2
  div $3,2
lpe
mov $0,$1
