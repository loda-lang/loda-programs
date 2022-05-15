; A345925: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum 2.
; Submitted by Dataman
; 2,9,11,14,34,37,39,42,45,47,52,57,59,62,132,137,139,142,146,149,151,154,157,159,164,169,171,174,178,181,183,186,189,191,200,209,211,214,220,226,229,231,234,237,239,244,249,251,254,520,529,531,534,540,546

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
