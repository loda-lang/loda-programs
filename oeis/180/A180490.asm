; A180490: Numbers k such that (A000120(k))^2 divides k.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,4,8,12,16,20,24,32,36,40,48,64,68,72,80,81,96,128,132,136,144,160,162,192,240,252,256,260,261,264,272,288,320,324,368,384,425,432,464,480,504,512,516,520,522,528,544,576,624,625,637,640,648,675,688,720,736,756,768,775,816,828,848,850,864,912,928,960,972,1008,1024,1028,1032,1040,1044,1056,1075,1088,1089

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  dgs $3,2
  pow $3,2
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
