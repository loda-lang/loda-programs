; A167859: a(n) = 4^n * Sum_{k=0..n} binomial(2*k, k)^2 / 4^k.
; Submitted by Christian Krause
; 1,8,68,672,7588,93856,1229200,16695424,232418596,3293578784,47309094672,686870685312,10059942413584,148412250014336,2202990595617344,32873407393419776,492791264816231204,7416883049287613216,112025612910456542864,1697390124733416611456,25791226006656757038224,392886443423293833466496,5998778222820753210104384,91784494437470878242177536,1407045921052168198194320144,21607825104168900179828094080,332366491738075313344869571136,5120039094095301488030727449088,78982624282542306512429178789952

mov $1,1
mov $2,1
mov $3,$0
mov $4,1
lpb $3
  mul $1,$4
  mul $1,$4
  mul $1,4
  mul $2,8
  add $5,$4
  div $1,$5
  div $2,2
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
