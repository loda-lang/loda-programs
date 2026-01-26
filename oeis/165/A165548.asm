; A165548: Number of reduced words of length n in Coxeter group on 32 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,32,992,30752,953312,29552672,916132832,28400117792,880403651552,27292513197616,846067909110720,26228105181956160,813071260625880000,25205209078944690240,781361481433100114880,24222205923986359801920

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,495
  mov $3,$1
  mul $3,30
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
