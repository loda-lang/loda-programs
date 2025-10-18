; A165131: Number of reduced words of length n in Coxeter group on 32 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,32,992,30752,953312,29552672,916132832,28400117792,880403651056,27292513167360,846067907712000,26228105124311040,813071258396052480,25205208996092344320,781361478439118914560,24222205817980629811200

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,495
  mov $3,$1
  mul $3,30
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
