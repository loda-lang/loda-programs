; A347266: a(n) is the number whose binary representation is the concatenation of terms in the n-th row of A237048.
; Submitted by Jon Maiga
; 1,1,3,2,3,5,6,4,7,9,12,10,12,9,29,16,24,22,24,17,57,36,48,40,50,36,57,65,96,92,96,64,114,72,101,161,192,144,228,136,192,178,192,129,473,288,384,320,388,304,456,258,384,353,801,520,912,576,768,676,768,576,922,512,801,1409,1536,1032,1824,1232,1536,1284,1536,1152,1890,1032,1553,2817,3072,2176,3656,2304,3072,2608,3204,2304,3648,2050,3072,2953,6209,4128,7296,4608,6408,5120,6144,4672,7316,4384

add $0,1
mov $1,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,2
  sub $2,$4
  mov $0,$2
  mul $1,2
  add $1,$3
lpe
mov $0,$1
div $0,2
