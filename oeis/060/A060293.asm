; A060293: Expected coupon collection numbers rounded up; i.e., if aiming to collect a set of n coupons, the expected number of random coupons required to receive the full set.
; Submitted by Jon Maiga
; 0,1,3,6,9,12,15,19,22,26,30,34,38,42,46,50,55,59,63,68,72,77,82,86,91,96,101,106,110,115,120,125,130,135,141,146,151,156,161,166,172,177,182,188,193,198,204,209,215,220,225,231,236,242,248,253,259,264,270,276,281,287,293,298,304,310,316,321,327,333,339,345,350,356,362,368,374,380,386,392,398,404,410,416,422,428,434,440,446,452,458,464,470,476,482,488,495,501,507,513

mov $2,1
mov $3,$0
lpb $3
  mov $4,$3
  add $4,1
  mul $2,$4
  mul $1,$3
  max $1,$2
  add $1,$2
  sub $3,1
lpe
sub $1,2
mul $1,$0
div $1,$2
mov $0,$1
