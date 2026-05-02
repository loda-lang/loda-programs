; A367162: E.g.f. satisfies A(x) = 1 + A(x)^2 * (exp(x*A(x)) - 1).
; Submitted by Science United
; 1,1,7,94,1917,52806,1837511,77372590,3826454617,217450806550,13964683107195,1000222945246878,79058281093939109,6835704081028512886,641830800234353986639,65035909964873069979598,7073810997780630959477937,822049309574436641341233366

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
  sub $3,$2
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
