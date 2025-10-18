; A169208: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^28 = I.
; Submitted by loader3229
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663296,201326592,402653181,805306356,1610612703,3221225388

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,29
  mov $2,$31
  mul $2,2
  mov $3,$1
  sub $3,$2
  sub $1,$31
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$31
sub $0,$3
