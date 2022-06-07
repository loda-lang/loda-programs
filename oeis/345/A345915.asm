; A345915: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum <= 0.
; Submitted by Sir Stooper
; 0,3,6,10,12,13,15,20,24,25,27,30,36,40,41,43,46,48,49,50,51,53,54,55,58,60,61,63,72,80,81,83,86,92,96,97,98,99,101,102,103,106,108,109,111,116,120,121,123,126,136,144,145,147,150,156,160,161,162,163

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  mul $3,-4
  add $3,4
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
