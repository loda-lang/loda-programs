; A331797: E.g.f.: (exp(x) - 1) * exp(exp(x) - 1) / (2 - exp(x)).
; Submitted by Science United
; 0,1,5,28,183,1401,12466,127443,1478581,19239274,277797577,4409962349,76355817104,1432117088325,28925947345561,625973017346996,14449435509751843,354384392492622789,9202836581079864186,252260861877820739167,7278710020682729662089

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $5,$2
  add $5,$8
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $4,$2
  seq $4,522 ; Total number of ordered k-tuples (k=0..n) of distinct elements from an n-element set: a(n) = Sum_{k=0..n} n!/k!.
  sub $4,1
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$6
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
