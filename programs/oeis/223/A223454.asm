; A223454: Number of idempotent 2 X 2 -n..n matrices.
; 12,28,44,60,76,108,124,140,156,188,204,236,252,284,316,332,348,380,396,428,460,492,508,540,556,588,604,636,652,716,732,748,780,812,844,876,892,924,956,988,1004,1068,1084,1116,1148,1180,1196,1228,1244,1276,1308,1340

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $1,$0
lpe
div $1,2
mul $1,16
add $1,12
