; A340251: a(n) is the index of the bit that was inverted in A340250(n) to get A340250(n+1).
; Submitted by Christian Krause
; 0,1,0,2,1,0,1,3,2,1,2,0,2,1,2,4,3,2,3,1,3,2,3,0,3,2,3,1,3,2,3,5,4,3,4,2,4,3,4,1,4,3,4,2,4,3,4,0,4,3,4,2,4,3,4,1,4,3,4,2,4,3,4,6,5,4,5,3,5,4,5,2,5,4,5,3,5,4,5,1

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  div $0,2
  add $2,1
  mod $3,2
  mul $3,$2
  mul $1,2
  add $1,$3
  dif $2,$1
lpe
mov $0,$3
sub $0,2
