; A122076: Coefficients of a generalized Jaco-Lucas polynomial (even indices) read by rows.
; Submitted by loader3229
; 2,3,2,7,8,2,18,30,15,2,47,104,80,24,2,123,340,355,170,35,2,322,1068,1410,932,315,48,2,843,3262,5208,4396,2079,532,63,2,2207,9760,18280,18784,11440,4144,840,80,2,5778,28746,61785,74838,55809,26226,7602,1260,99,2,15127,83620,202840,282980,249815,144488,54690,13080,1815,120,2,39603,240812,650705,1027466,1048135,720412,337183,105930,21384,2530,143,2,103682,687768

mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
sub $2,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
add $5,$3
mov $0,$5
div $0,3
