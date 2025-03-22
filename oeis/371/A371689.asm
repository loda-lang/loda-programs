; A371689: Main diagonal of A365495: parity of the n-th term in the trajectory of n under the A014682 map.
; Submitted by Science United
; 1,1,0,0,1,0,0,1,0,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,1,0,1,0

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
sub $1,1
lpb $1
  sub $1,1
  mov $3,-2
  bin $3,$2
  div $3,2
  sub $2,$3
lpe
add $1,$2
mov $0,$1
mod $0,2
