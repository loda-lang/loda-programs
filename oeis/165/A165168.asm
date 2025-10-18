; A165168: Number of reduced words of length n in Coxeter group on 36 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,36,1260,44100,1543500,54022500,1890787500,66177562500,2316214686870,81067514018400,2837362989872880,99307704618561600,3475769660705034000,121651938091614420000,4257817832049342750000,149023624081226328000000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,629
  mov $3,$1
  mul $3,34
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
