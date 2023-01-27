; A046101: Biquadrateful numbers.
; Submitted by [AF] Kalianthys
; 16,32,48,64,80,81,96,112,128,144,160,162,176,192,208,224,240,243,256,272,288,304,320,324,336,352,368,384,400,405,416,432,448,464,480,486,496,512,528,544,560,567,576,592,608,624,625,640,648,656,672,688,704,720,729,736,752,768,784,800,810,816,832,848,864,880,891,896,912,928,944,960,972,976,992,1008,1024,1040,1053,1056,1072,1088,1104,1120,1134,1136,1152,1168,1184,1200,1215,1216,1232,1248,1250,1264,1280,1296,1312,1328

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,8833 ; Largest square dividing n.
  seq $3,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  sub $3,1
  seq $3,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  add $3,4
  bin $3,2
  sub $3,8
  mov $5,56
  div $5,$3
  div $5,11
  mov $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
