; A365079: G.f. satisfies A(x) = 1 + x*A(x)*(1 + x^4*A(x)^3).
; Submitted by atannir
; 1,1,1,1,1,2,6,16,36,71,131,247,511,1156,2696,6172,13664,29563,63871,140341,315185,717962,1639822,3728276,8432696,19047924,43166420,98378502,225355290,517683270,1190034046,2735049866,6287002806,14467864356,33355524916

mov $3,$0
max $0,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$5
  mul $0,4
  mov $1,$3
  sub $1,$5
  bin $1,$0
  sub $0,$5
  mov $2,$5
  add $2,$0
  bin $2,$0
  add $0,1
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
