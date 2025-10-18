; A165172: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,40,1560,60840,2372760,92537640,3608967960,140749750440,5489240266380,214080370358400,8349134442792000,325616243222649600,12699033483880036800,495262305800992828800,19315229923495904673600

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,779
  mov $3,$1
  mul $3,38
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
