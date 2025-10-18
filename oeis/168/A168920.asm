; A168920: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^22 = I.
; Submitted by loader3229
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291453,12582900,25165791,50331564,100663092,201326112,402652080,805303872,1610607168,3221213184

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,23
  mov $2,$25
  mul $2,2
  mov $3,$1
  sub $3,$2
  sub $1,$25
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$25
sub $0,$3
