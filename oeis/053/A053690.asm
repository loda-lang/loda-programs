; A053690: Positions where 4 occurs in decimal expansion of e (starting count at decimal point).
; Submitted by Science United
; 10,14,25,34,41,54,66,77,81,97,100,103,124,134,144,170,172,207,219,224,228,231,239,240,244,255,262,265,272,275,277,278,280,293,294,324,335,336,373,374,377,380,398,421,438,439,457,458,467,471,472,474,511,513

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1113 ; Decimal expansion of e.
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
