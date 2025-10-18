; A168968: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^23 = I.
; Submitted by loader3229
; 1,3,6,12,24,48,96,192,384,768,1536,3072,6144,12288,24576,49152,98304,196608,393216,786432,1572864,3145728,6291456,12582909,25165812,50331615,100663212,201326388,402652704,805305264,1610610240,3221219904

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,24
  mov $2,$26
  mul $2,2
  mov $3,$1
  sub $3,$2
  sub $1,$26
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$26
sub $0,$3
