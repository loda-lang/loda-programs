; A165695: Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,44,1892,81356,3498308,150427244,6468371492,278139974156,11960018888708,514280812213498,22114074925139736,950905221779260440,40888924536433025976,1758223755063387680376,75603621467586675482712

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,945
  mov $3,$1
  mul $3,42
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
