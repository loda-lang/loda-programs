; A371684: a(n) = Sum_{k=0..n} 2^(3*k)*binomial(2*n, 2*k)*Euler(2*k, 1/2). Alternating row sums of A371637.
; Submitted by Ralfy
; 1,-1,9,-217,9841,-717841,76804665,-11330490025,2204195526241,-546715992537505,168397490614671849,-63062013420332052985,28216110792407667898321,-14866226664969958126495921,9109882748673411939937074969,-6424247756451800785395922510537

mul $0,2
mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,2
  mov $0,$3
  add $0,1
  mov $6,$0
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $0,$7
  sub $0,1
  mov $7,$0
  mov $0,$6
  bin $0,$7
  sub $6,$7
  mov $8,-1
  pow $8,$6
  mov $9,$6
  seq $9,122045 ; Euler (or secant) numbers E(n).
  seq $6,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $6,$9
  mul $6,$8
  mul $0,$6
  mov $4,0
  gcd $4,$0
  mov $5,0
  gcd $5,$4
  add $1,$5
  mul $1,-2
  add $3,2
lpe
mov $0,$1
add $0,1
