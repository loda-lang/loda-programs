; A070173: Numbers k such that k! and 2^k+1 are relatively prime.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,8,12,16,24,32,40,48,56,64,72,80,88,96,104,112,128,136,144,152,160,176,184,192,200,208,224,232,248,256,272,288,304,320,352,368,384,400,416,448,464,480,496,512,544,576,592,608,640,656,688,704,752,768,832,848,880,896,944,976,1024,1040,1072,1088,1136,1152,1168,1216,1264,1280,1328,1360,1408,1424,1472,1520,1536,1552

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,132083 ; a(n) = n-th positive integer which is coprime to (2^n +1). Also, a(n) = final term of row n in triangle A132082.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
