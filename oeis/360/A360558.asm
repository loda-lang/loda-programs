; A360558: Numbers whose multiset of prime factors (or indices, see A112798) has more adjacent equalities (or parts that have appeared before) than distinct parts.
; Submitted by Aexoden
; 8,16,27,32,48,64,72,80,81,96,108,112,125,128,144,160,162,176,192,200,208,216,224,243,256,272,288,304,320,324,343,352,368,384,392,400,405,416,432,448,464,480,486,496,500,512,544,567,576,592,608,625,640,648

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70014 ; Ceiling of number of prime factors of n divided by the number of n's distinct prime factors.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
