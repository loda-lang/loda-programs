; A345923: Numbers k such that the k-th composition in standard order (row k of A066099) has reverse-alternating sum -2.
; Submitted by emoga
; 9,34,39,45,49,57,132,139,142,149,154,159,161,169,178,183,189,194,199,205,209,217,226,231,237,241,249,520,531,534,540,549,554,559,564,571,574,577,585,594,599,605,612,619,622,629,634,639,642,647,653,657,665

mov $2,$0
add $2,2
mul $2,203
lpb $2
  add $1,1
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  cmp $3,0
  sub $0,$3
  mul $1,$4
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,34
div $0,4
add $0,9
