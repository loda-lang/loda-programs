; A054158: Inverse Moebius transform of A001371 (starting at term 0).
; Submitted by loader3229
; 1,3,2,5,4,10,9,21,26,48,70,136,209,389,673,1235,2221,4144,7631,14358,26941,51016,96783,184560,352454,675391,1296503,2494071,4805389,9273501,17919559,34670835,67156871,130218219,252741267,490988734

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,1371 ; Number of n-bead necklaces with beads of 2 colors and primitive period n, when turning over is allowed.
  mov $5,$2
  add $5,$7
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $3,$5
  bin $5,2
  sub $6,$5
  mod $3,$6
  equ $3,0
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
