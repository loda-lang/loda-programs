; A362912: Expansion of e.g.f. 1/( 1 - (exp(x) - 1) * exp(exp(x) - 1) ).
; Submitted by loader3229
; 1,1,5,34,303,3371,45016,701401,12490057,250215916,5569582777,136371309999,3642603629462,105405416033607,3284722016179597,109672448519030698,3905936524326557659,147802493781420536423,5921911678533323178312

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,6153 ; E.g.f.: 1/(1-x*exp(x)).
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
