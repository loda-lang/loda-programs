; A376037: E.g.f. satisfies A(x) = (exp(x / (1 - A(x))^2) - 1) / (1 - A(x)).
; Submitted by vaughan
; 0,1,7,115,3047,111771,5244555,299941195,20239069807,1574068019851,138641219870243,13640672949173403,1482772864485867399,176478769995088245595,22825571074271407363771,3187825736999237502879019,478120273969744650293424095

mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $4,1
  add $3,$0
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
