; A347275: a(n) is the number of nonnegative ordered pairs (a,b) satisfying (a+b <= n) and (a*b <= n).
; Submitted by isaiahbanking
; 1,3,6,10,15,19,25,29,35,40,46,50,58,62,68,74,81,85,93,97,105,111,117,121,131,136,142,148,156,160,170,174,182,188,194,200,211,215,221,227,237,241,251,255,263,271,277,281,293,298,306,312,320,324,334,340,350,356

mov $1,$0
lpb $1
  add $4,1
  mov $1,$0
  div $1,$4
  sub $1,$4
  add $3,$1
lpe
mul $3,2
add $4,$3
mov $2,$0
trn $2,2
add $0,$4
add $0,$2
add $0,1
