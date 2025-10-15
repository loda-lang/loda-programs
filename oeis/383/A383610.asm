; A383610: Expansion of 1/( (1-x^2) * (1-x^2-9*x)^2 )^(1/3).
; Submitted by 10esseeTony
; 1,6,46,372,3106,26406,227179,1970952,17206552,150940848,1329193288,11741662152,103992267826,923052335316,8208568670644,73116321077784,652195543067596,5824848557238228,52080340709333998,466116121318516872,4175438344430632696

mov $2,$0
div $0,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$4
  sub $0,$4
  mov $5,$0
  seq $5,97188 ; G.f. A(x) satisfies A057083(x*A(x)) = A(x) and so equals the ratio of the g.f.s of any two adjacent diagonals of triangle A097186.
  add $0,1
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
