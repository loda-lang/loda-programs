; A000118: Number of ways of writing n as a sum of 4 squares; also theta series of four-dimensional cubic lattice Z^4.
; Submitted by Science United
; 1,8,24,32,24,48,96,64,24,104,144,96,96,112,192,192,24,144,312,160,144,256,288,192,96,248,336,320,192,240,576,256,24,384,432,384,312,304,480,448,144,336,768,352,288,624,576,384,96,456,744,576,336,432,960,576,192,640,720,480,576,496,768,832,24,672,1152,544,432,768,1152,576,312,592,912,992,480,768,1344,640

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,46895 ; Sizes of successive clusters in Z^4 lattice.
  mov $2,$3
  mul $2,$0
  add $4,1
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
sub $0,2
