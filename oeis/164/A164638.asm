; A164638: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by Science United
; 1,25,600,14400,345600,8294400,199065600,4777574100,114661771200,2751882336300,66045171931200,1585084026988800,38042014263091200,913008285082828800,21912197468435340900,525892706277189044400

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,51
  mov $3,$1
  mul $3,23
  mov $52,$9
  mov $2,$53
  mul $2,299
  sub $3,$2
  sub $1,$53
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$53
sub $0,$3
