; A277650: Numbers with primitive English number names.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,30,40,50

mov $2,$0
sub $0,2
lpb $0
  add $1,10
  mov $0,$1
  sub $2,$1
  mul $2,$1
lpe
mov $0,$2
