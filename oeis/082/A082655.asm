; A082655: Number of distinct letters needed to spell English names of numbers 1 through n.
; Submitted by Jamie Morken(w2)
; 3,5,7,9,11,13,13,14,14,14,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

mul $0,2
mov $2,2
mul $2,$0
sub $0,4
sub $2,1
lpb $0
  mul $0,20
  sub $0,2
  div $0,$2
  mov $2,3
lpe
add $0,7
