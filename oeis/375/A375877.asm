; A375877: E.g.f. satisfies A(x) = exp( 3 * (exp(x) - 1) * A(x)^(1/3) ).
; Submitted by loader3229
; 1,3,18,156,1785,25506,438540,8834013,204341580,5343030264,155949552951,5028857184588,177628447077408,6822752257361943,283211285330197254,12636574861035192648,603220473535136763441,30679940004725753797230

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,3
  pow $4,$2
  mul $4,3
  mov $10,$2
  add $10,3
  div $4,$10
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
