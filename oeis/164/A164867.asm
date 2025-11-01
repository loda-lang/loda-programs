; A164867: Number of reduced words of length n in Coxeter group on 16 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,16,240,3600,54000,810000,12150000,182250000,2733749880,41006246400,615093669120,9226404633600,138396063456000,2075940861120000,31139111556000000,467086652928000000,7006299487740014280

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,119
  mov $3,$1
  mul $3,14
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
