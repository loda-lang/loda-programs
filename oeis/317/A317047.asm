; A317047: Numbers k such that both k and k + 1 are deficient.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,7,8,9,10,13,14,15,16,21,22,25,26,31,32,33,34,37,38,43,44,45,46,49,50,51,52,57,58,61,62,63,64,67,68,73,74,75,76,81,82,85,86,91,92,93,94,97,98,105,106,109,110,115,116,117,118,121,122,123,124,127,128,129,130,133,134,135,136,141,142,145,146,147,148,151,152

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,125238 ; Differences between consecutive deficient numbers.
  equ $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,2
add $0,1
sub $0,$1
