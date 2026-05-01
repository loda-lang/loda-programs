; A367163: E.g.f. satisfies A(x) = 1 + A(x)^3 * (exp(x*A(x)) - 1).
; Submitted by [SG]KidDoesCrunch
; 1,1,9,160,4367,161796,7592593,431826760,28875060411,2220199609420,193010401410437,18720726373805952,2004328775014537111,234797380878372574276,29873926565253226992921,4102473564838214815027576,604804589755948599369229811

mov $2,1
mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  mul $3,4
  sub $4,1
  add $3,$0
  sub $3,$4
  fac $3,$4
  mov $5,$2
  add $5,$6
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$5
  sub $8,$9
  mov $10,1
  fac $10,$8
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$10
  mov $5,$7
  mul $5,$3
  add $1,$5
lpe
mov $0,$1
add $0,1
