; A159337: Transform of the finite sequence (1, 0, -1, 0, 1) by the T_{1,0} transformation (see link).
; Submitted by Christian Krause
; 1,2,4,11,27,61,141,328,763,1774,4124,9587,22287,51811,120446,280003,650928,1513224,3517819,8177937,19011397,44196136,102743551,238849778,555258368,1290819099,3000790339,6975991187,16217211982,37700443911,87642898956,203745021028,473649709083,1101101984149,2559751555309,5950700406712,13833700093667,32159451022886,74761653288036,173799757912003,404035418182823,939268392012499,2183534097583854,5076100926909387,11800502977572952,27432841176483936,63773618501215291,148255676128250953

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  add $3,$1
  add $5,$2
  div $1,$5
  add $1,$5
  div $1,2
  mul $1,2
  add $2,1
  add $2,$4
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
