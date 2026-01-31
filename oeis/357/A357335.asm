; A357335: E.g.f. satisfies A(x) = (exp(x) - 1) * exp(2 * A(x)).
; Submitted by loader3229
; 0,1,5,49,757,16081,435477,14345297,556857973,24894290257,1259621627349,71165987957329,4440821632449077,303338709537825105,22512353926895739797,1803812930088064925265,155195078834104237961717,14270228623788585753803089

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $10,$2
  sub $10,1
  trn $11,$10
  mov $4,$2
  add $4,$11
  mul $4,2
  pow $4,$10
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
