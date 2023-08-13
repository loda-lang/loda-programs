; A169112: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^26 = I.
; Submitted by estatic707
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582912,25165824,50331648,100663293,201326580,402653151,805306284,1610612532,3221224992

mov $1,2
pow $1,$0
lpb $1
  sub $1,2
  add $3,2
  mov $4,$2
  add $4,$3
  add $2,1
lpe
mov $0,$4
add $0,1
