; A112035: a(n) = Sum_{k=0..n} k*C(n,k)^2*C(n+k,k)^3, where C := binomial.
; Submitted by Jamie Morken(w3)
; 0,8,540,42576,3675000,334595040,31539372732,3046472028320,299666635774704,29894793786770040,3016010007220052700,307083034957464057600,31506217163866419507000,3253427167078021753747200,337821983730064508845772700,35246436592815103238009282880

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  add $1,$3
  bin $1,$0
  pow $1,3
  mov $2,$3
  bin $2,$0
  pow $2,2
  mul $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
