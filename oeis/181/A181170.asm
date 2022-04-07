; A181170: Number of connected 9-regular simple graphs on 2n vertices with girth at least 4.
; Submitted by Jamie Morken(w3)
; 1,0,0,0,0,0,0,0,0,1,1,14

lpb $0
  mov $1,$0
  add $1,1
  add $2,1
  mul $2,5
  mov $0,$2
  mov $2,$1
  div $2,2
lpe
add $1,2
sub $2,$0
mov $0,$2
mov $2,$1
bin $2,$0
mov $0,$2
