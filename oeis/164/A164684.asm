; A164684: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,40,1560,60840,2372760,92537640,3608967960,140749749660,5489240206320,214080366860880,8349134261335920,325616234388803280,12699033070834721520,495262287019738489680,19315229086799991370740

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,779
  mov $3,$1
  mul $3,38
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
