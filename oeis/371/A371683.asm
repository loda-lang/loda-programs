; A371683: a(n) = Sum_{k=0..n} (-2)^(3*k)*binomial(2*n, 2*k)*Euler(2*k, 1/2). Row sums of A371637.
; Submitted by Mumps
; 1,3,33,819,37281,2720643,291107457,42945429747,8354465297601,2072193715976067,638269648981638753,239021193599722872627,106946291677392350660961,56346809266835212819000323,34528790475992735166895973313,24349545528533035663737512791539

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
  mov $0,$5
  add $1,$5
  mul $1,2
  add $3,2
lpe
mov $0,$1
add $0,1
