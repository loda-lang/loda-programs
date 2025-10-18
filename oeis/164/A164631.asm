; A164631: Number of reduced words of length n in Coxeter group on 19 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,19,342,6156,110808,1994544,35901792,646232085,11632174452,209379084903,3768822534060,67838787717588,1221097856797728,21979755624219696,395635496869474254,7121437065054388737

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,170
  mov $3,$1
  mul $3,17
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
