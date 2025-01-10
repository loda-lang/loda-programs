; A366962: Numbers whose difference between the largest and smallest digits is equal to 5.
; Submitted by biodoc
; 16,27,38,49,50,61,72,83,94,105,116,126,136,146,150,156,161,162,163,164,165,166,205,216,227,237,247,250,257,261,267,272,273,274,275,276,277,305,316,327,338,348,350,358,361,368,372,378,383,384,385,386,387,388

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,37904 ; Greatest digit of n - least digit of n.
  sub $3,2
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
