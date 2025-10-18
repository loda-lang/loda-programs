; A063297: Dimension of the space of weight n cuspidal newforms for Gamma_1( 24 ).
; Submitted by loader3229
; -1,5,12,17,26,31,40,43,54,57,68,69,82,83,96,95,110,109,124,121,138,135,152,147,166,161,180,173,194,187,208,199,222,213,236,225,250,239,264,251,278,265,292,277,306,291,320,303,334,317,348,329

#offset 2

mov $1,-1
mov $2,5
mov $3,12
mov $4,17
mov $5,26
mov $6,31
mov $7,40
sub $0,2
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$1
  add $7,$3
  add $7,$5
  sub $0,1
lpe
mov $0,$1
