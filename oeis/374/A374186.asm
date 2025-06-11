; A374186: a(n) = ceiling(Integral_{t=0..n} floor(exp(t)) dt). The Waldvogel sequence.
; Submitted by Stephen Uitti
; 0,2,6,18,52,145,400,1093

mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  add $2,$1
  dif $4,-1
  add $1,$2
  add $1,$3
  add $2,1
  add $3,$4
  div $3,3
  add $4,1
  mul $4,-2
  sub $4,$3
  mov $5,$1
lpe
mov $0,$5
