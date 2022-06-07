; A345917: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum > 0.
; Submitted by http://jkfs.petrsu.ru/
; 1,2,4,5,7,8,9,11,14,16,17,18,19,21,22,23,26,28,29,31,32,33,34,35,37,38,39,42,44,45,47,52,56,57,59,62,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,84,85,87,88,89,90,91,93,94,95,100,104,105,107

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  mul $3,4
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
mul $0,723
sub $0,723
div $0,723
add $0,1
