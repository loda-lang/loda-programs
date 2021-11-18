; A300484: a(n) = 2 * Integral_{t>=0} T_n(t/2+1) * exp(-t) * dt, n>=0, where T_n(x) is n-th Chebyshev polynomial of first kind.
; Submitted by Christian Krause
; 2,3,8,29,130,697,4376,31607,258690,2368847,24011832,267025409,3233119106,42346123861,596617706344,8998126507307,144651872924162,2469279716419035,44609768252582312,850345380011532261,17056474009400181122

max $4,$0
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mul $2,$0
  add $2,$3
  add $4,$2
  add $1,$4
lpe
mov $0,$1
add $0,2
