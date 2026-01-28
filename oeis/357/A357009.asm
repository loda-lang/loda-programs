; A357009: E.g.f. satisfies log(A(x)) = (exp(x) - 1)^2 * A(x).
; Submitted by loader3229
; 1,0,2,6,50,390,4322,53046,782210,12920550,241747682,5000171286,113961184130,2830240421190,76196913418082,2209152734071926,68655746019566210,2276606079902438310,80244521295497399522,2995966456305973559766,118119901491333724203650

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,178949 ; E.g.f. satisfies: A(x) = exp(x^2*A(x)) where A(x) = Sum_{n>=0} a(n)*x^(2n)/(2n)!.
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$5
  sub $8,$7
  mov $3,1
  fac $3,$8
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$3
  mov $5,$10
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
