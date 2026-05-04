; A376034: E.g.f. satisfies A(x) = (exp(x / (1 - A(x))^3) - 1) * (1 - A(x))^2.
; Submitted by Goldislops
; 0,1,3,28,429,9136,249315,8300692,326261649,14786485336,759129218367,43543567874764,2759873588979045,191549117617410736,14448371199973057659,1176874833493589697604,102951969888432809238585,9626512744249673928398920

mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  sub $4,1
  mov $11,$0
  mul $11,3
  add $3,$11
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
