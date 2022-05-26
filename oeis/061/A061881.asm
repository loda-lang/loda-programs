; A061881: First (leftmost) digit - second digit + third digit - fourth digit .... = 12.
; Submitted by taurec
; 309,408,419,507,518,529,606,617,628,639,705,716,727,738,749,804,815,826,837,848,859,903,914,925,936,947,958,969,3090,4080,4091,4190,5070,5081,5092,5180,5191,5290,6060,6071,6082,6093,6170,6181,6192,6280,6291

mov $2,$0
add $2,2
pow $2,4
mul $2,81
lpb $2
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  sub $3,4
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
