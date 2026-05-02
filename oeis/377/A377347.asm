; A377347: E.g.f. satisfies A(x) = 1 + (exp(x*A(x)^2) - 1)/A(x)^2.
; Submitted by iBezanilla
; 1,1,1,7,41,391,4509,62847,1038001,19580071,418681877,9973993855,262293996777,7545559829991,235715629493005,7946944965054271,287592204406672481,11120005819664145895,457514133092462477253,19957535405566629526335,920056233384401619083545

mov $2,1
mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  add $2,1
  mov $3,$4
  add $3,$0
  add $3,$0
  sub $3,$4
  sub $3,$2
  add $4,1
  mov $5,$2
  add $5,$6
  mov $9,$5
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  fac $3,$4
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
