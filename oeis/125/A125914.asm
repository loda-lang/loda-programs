; A125914: Sprague-Grundy values for octal game .145.
; Submitted by Simon Strandgaard
; 1,0,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2,4,1,1,1,1,2,2,2,2

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
mul $0,2
lpb $0
  mod $2,9
  div $2,4
  add $2,4
  mul $1,10
  add $1,$2
  add $1,$2
  mul $0,$1
  div $0,7
lpe
mov $0,$1
add $0,2
