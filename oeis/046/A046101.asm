; A046101: Biquadrateful numbers.
; Submitted by [AF] Kalianthys
; 16,32,48,64,80,81,96,112,128,144,160,162,176,192,208,224,240,243,256,272,288,304,320,324,336,352,368,384,400,405,416,432,448,464,480,486,496,512,528,544,560,567,576,592,608,624,625,640,648,656,672,688,704,720,729,736,752,768,784,800,810,816,832,848,864,880,891,896,912,928,944,960,972,976,992,1008,1024,1040,1053,1056

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  max $7,$1
  mov $6,$7
  add $7,1
  seq $7,19554 ; Smallest number whose square is divisible by n.
  div $6,$7
  mov $3,$6
  add $3,1
  pow $3,2
  mul $3,4
  nrt $3,2
  add $3,1
  div $3,2
  sub $3,1
  mov $9,0
  max $9,$3
  mov $8,$9
  add $9,1
  seq $9,19554 ; Smallest number whose square is divisible by n.
  div $8,$9
  mov $3,$8
  add $3,5
  bin $3,2
  sub $3,8
  mov $5,56
  div $5,$3
  div $5,11
  mov $3,$5
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
