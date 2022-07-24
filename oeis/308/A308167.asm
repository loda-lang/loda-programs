; A308167: Number of integer-sided triangles with perimeter n and sides a, b, and c such that a <= b <= c and a|b.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,2,0,2,2,3,1,2,2,5,2,3,3,4,2,5,5,6,2,4,4,7,5,6,6,7,3,6,6,9,6,7,7,10,6,7,7,8,6,11,11,12,6,8,8,11,9,10,10,13,9,12,12,13,9,10,10,15,10,13,13,14,12,15,15,16,10,11,11,16,14,17

mov $2,$0
add $2,1
add $0,1
div $0,3
lpb $0
  max $0,1
  mov $3,$2
  div $3,$0
  mod $3,2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
