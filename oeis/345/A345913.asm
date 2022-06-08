; A345913: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum >= 0.
; Submitted by fuzzydice555
; 0,1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,26,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,50,52,53,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
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
