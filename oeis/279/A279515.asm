; A279515: Number of 0's in the binary expansion of the least common multiple of the first n integers.
; Submitted by Christian Krause
; 0,0,1,1,2,2,2,5,6,6,6,9,9,7,7,7,8,12,12,16,16,16,16,19,19,14,14,19,19,25,25,25,26,26,26,26,26,25,25,25,25,33,33,32,32,32,32,29,29,32,32,32,32,35,35,35,35,35,35,46,46,45,45,45,46,46,46,49,49,49,49,51,51,53,53,53,53,53,53,62

mov $2,1
lpb $0
  mov $3,$2
  gcd $3,$0
  mul $2,$0
  div $2,$3
  sub $0,1
lpe
mov $1,$2
dgs $1,2
mov $0,$2
max $0,1
log $0,2
add $0,1
sub $0,$1
