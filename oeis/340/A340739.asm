; A340739: The stopping time sequence for the 3x+1 function, restricted to its range and adjusted. Each term is the number of iterations of the function until it decreases.
; Submitted by USTL-FIL (Lille Fr)
; 4,3,2,3,35,2,3,34,3,4,2,32,5,2,28,5,26,3,2,3,9,2,3,4,3,25,2,18,5,2,4,8,5,3,2,3,19,2,3,12,3,17,2,4,4,2,15,6,5,3,2,3,13,2,3,5,3,6,2,10,6,2,5,7,4,3,2,3,9,2,3,5,3,4,2,5,7,2,5,10,12,3,2,3,11,2,3,4,3,8,2,5,10,2,4,6,6,3,2,3

mul $0,3
add $0,3
mov $1,2
mov $2,$0
lpb $2
  mul $2,2
  seq $2,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
  mov $4,$2
  div $4,8
  add $4,$2
  div $4,7
  mov $3,$2
  add $3,$4
  mov $2,$3
  div $2,3
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
