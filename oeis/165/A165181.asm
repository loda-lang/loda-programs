; A165181: Number of reduced words of length n in Coxeter group on 49 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,49,2352,112896,5419008,260112384,12485394432,599298932736,28766348770152,1380784740910848,66277667561012376,3181328042798594304,152703746048092538880,7329779810008922456064,351829430866051346202624

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,1175
  mov $3,$1
  mul $3,47
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
