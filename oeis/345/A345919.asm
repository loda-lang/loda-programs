; A345919: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum < 0.
; Submitted by BarnardsStern
; 6,12,20,24,25,27,30,40,48,49,51,54,60,72,80,81,83,86,92,96,97,98,99,101,102,103,106,108,109,111,116,120,121,123,126,144,160,161,163,166,172,184,192,193,194,195,197,198,199,202,204,205,207,212,216,217,219

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
