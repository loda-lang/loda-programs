; A370934: Expansion of e.g.f. (1/x) * Series_Reversion( x*(4 - exp(3*x))/3 ).
; Submitted by Science United
; 1,1,7,84,1497,35676,1067931,38548980,1630600677,79132611420,4334891782095,264625534657188,17815224081030129,1311349332273617196,104778837463344022179,9031998822763725245268,835500403485829779202557,82557790782397502710806396

mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
add $0,1
mov $6,$0
sub $0,1
mov $7,$0
bin $7,2
add $7,$0
add $7,$6
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  sub $0,1
  mov $4,$0
  seq $4,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $0,$4
  mul $5,3
  add $5,$0
lpe
add $3,$5
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
