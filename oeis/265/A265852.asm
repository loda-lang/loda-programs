; A265852: n such that A261807(n) = n^3 - n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,5,7,9,15,17,31,33,35,39,41,63,65,67,79,81,103,105,127,129,131,133,135,143,145,159,161,163,169,231,255,257,259,261,265,287,289,319,321,323,359,391,399,401,419,425,511,513,515,517,519,527,543,545,553,575,577,591,615,617,639,641,643,645,657,671,673,675,743,777,835,903,911,937,1023,1025,1027,1029

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,$3
  pow $3,2
  mul $3,$5
  mov $6,$5
  bxo $6,$3
  mov $3,$6
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
