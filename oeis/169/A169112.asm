; A169112: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^26 = I.
; Submitted by Science United
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663293,201326580,402653151,805306284,1610612532,3221224992

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,27
  mov $3,$1
  sub $3,$29
  add $14,$13
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$29
sub $0,$3
