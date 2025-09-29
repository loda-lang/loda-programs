; A165176: Number of reduced words of length n in Coxeter group on 44 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,44,1892,81356,3498308,150427244,6468371492,278139974156,11960018887762,514280812133088,22114074919974576,950905221483733824,40888924520568117840,1758223754245434293664,75603621426576899368944

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-903
  mov $10,$2
  mov $2,$3
  mul $3,42
  add $10,$3
  mov $3,$4
  mul $4,42
  add $10,$4
  mov $4,$5
  mul $5,42
  add $10,$5
  mov $5,$6
  mul $6,42
  add $10,$6
  mov $6,$7
  mul $7,42
  add $10,$7
  mov $7,$8
  mul $8,42
  add $10,$8
  mov $8,$9
  mul $9,42
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
