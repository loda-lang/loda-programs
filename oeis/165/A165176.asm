; A165176: Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,44,1892,81356,3498308,150427244,6468371492,278139974156,11960018887762,514280812133088,22114074919974576,950905221483733824,40888924520568117840,1758223754245434293664,75603621426576899368944

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,945
  mov $3,$1
  mul $3,42
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
