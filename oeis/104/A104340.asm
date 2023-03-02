; A104340: Numbers n such that (digital reversal of n) - n = 9.
; Submitted by Cruncher Pete
; 12,23,34,45,56,67,78,89

sub $1,$0
mov $2,$0
add $2,1
mov $3,$0
mov $0,1
add $3,1
lpb $3
  div $3,10
  mul $0,10
lpe
add $0,$1
add $0,$2
mul $2,$0
mov $0,$2
add $0,1
