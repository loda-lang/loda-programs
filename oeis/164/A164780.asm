; A164780: Number of reduced words of length n in Coxeter group on 11 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,11,110,1100,11000,110000,1100000,11000000,109999945,1099998900,10999983555,109999781100,1099997266500,10999967220000,109999617750000,1099995633000000,10999950885002970,109999454400086625

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,54
  mov $3,$1
  mul $3,9
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
