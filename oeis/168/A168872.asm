; A168872: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^21 = I.
; Submitted by loader3229
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145725,6291444,12582879,25165740,50331444,100662816,201325488,402650688,805300800,1610600448,3221198592

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,22
  mov $2,$24
  mul $2,2
  mov $3,$1
  sub $3,$2
  sub $1,$24
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$24
sub $0,$3
