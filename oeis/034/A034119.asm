; A034119: Fractional part of cube root of a(n) starts with digit 3.
; Submitted by owensse
; 13,36,37,38,39,80,81,82,83,84,85,149,150,151,152,153,154,155,156,157,251,252,253,254,255,256,257,258,259,260,261,262,390,391,392,393,394,395,396,397,398,399,400,401,402,403,404,405,572,573,574,575,576,577

#offset 1

sub $0,1
mov $1,1
mov $2,11
add $2,$0
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,1
  add $4,$1
  mul $4,1000
  nrt $4,3
  mov $3,$4
  mod $3,10
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
