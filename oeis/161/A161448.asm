; A161448: Numbers n such that A160700(n) = 8.
; Submitted by jmorken
; 8,25,42,59,76,93,110,127,128,145,162,179,196,213,230,247,265,280,299,314,333,348,367,382,385,400,419,434,453,468,487,502,522,539,552,569,590,607,620,637,642,659,672,689,710,727,740,757,779,794,809,824,847,862,877,892,899,914,929,944,967,982,997,1012,1036,1053,1070,1087,1096,1113,1130,1147,1156,1173,1190,1207,1216,1233,1250,1267

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,5
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
