; A089664: a(n) = S2(n,1), where S2(n, t) = Sum_{k=0..n} k^t *(Sum_{j=0..k} binomial(n,j))^2.
; Submitted by [TA]crashtech
; 0,4,41,306,1966,11540,63726,336700,1720364,8562024,41718190,199753004,942561636,4392660376,20253510956,92519626200,419201709976,1885719209936,8428262686254,37453751742604,165575219275700,728534225415864,3191850894862564

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  add $6,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  add $1,$2
  mul $0,$2
  bin $2,$0
  add $2,$1
  mov $1,$2
  pow $1,2
  mul $1,$6
  add $4,$1
lpe
mov $0,$4
