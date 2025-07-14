; A155752: Where 2's occur in the prime differences A001223.
; Submitted by Science United
; 1,2,4,6,9,12,16,19,25,27,32,34,40,42,44,48,51,56,59,63,68,80,82,88,97,103,108,112,115,119,139,141,143,147,151,170,172,175,177,181,189,200,205,208,211,214,224,229,233,235,252,255,261,264,267,276,285,287,293,295,301

#offset 1

sub $0,1
mov $1,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54541 ; Sum of first n terms equals n-th prime.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
