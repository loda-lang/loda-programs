; A125915: Sprague-Grundy values for octal game .147.
; Submitted by Simon Strandgaard
; 1,0,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4,1,1,1,2,2,2,4,4

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
lpb $0
  mul $0,4
  mod $2,8
  div $2,3
  add $2,4
  mul $1,10
  add $1,$2
  add $1,$2
  mul $0,$1
  div $0,10
lpe
mov $0,$1
add $0,2
