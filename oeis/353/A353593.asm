; A353593: Triangle read by rows. The Riordan square of the tetranacci numbers (A000078).
; Submitted by loader3229
; 1,1,1,2,3,1,4,8,5,1,8,20,18,7,1,15,47,56,32,9,1,29,107,158,120,50,11,1,56,238,419,397,220,72,13,1,108,520,1063,1207,836,364,98,15,1,208,1120,2608,3452,2871,1563,560,128,17,1,401,2386,6233,9424,9153,5987,2682,816,162,19,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,213887 ; Triangle of coefficients of representations of columns of A213743 in binomial basis.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $8,$5
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  bin $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
