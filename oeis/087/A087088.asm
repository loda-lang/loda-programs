; A087088: Positive ruler-type fractal sequence with 1's in every third position.
; Submitted by omegaintellisys
; 1,2,3,1,4,2,1,5,3,1,2,6,1,4,2,1,3,7,1,2,5,1,3,2,1,4,8,1,2,3,1,6,2,1,4,3,1,2,5,1,9,2,1,3,4,1,2,7,1,3,2,1,5,4,1,2,3,1,6,2,1,10,3,1,2,4,1,5,2,1,3,8,1,2,4,1,3,2,1,6

#offset 1

sub $0,1
mov $2,$0
lpb $0
  gcd $0,3
  add $1,1
  mul $2,2
  div $2,3
  mul $0,$2
lpe
mov $0,$1
add $0,1
