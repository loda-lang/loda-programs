; A051344: Number of ways of writing n as a sum of 3 positive cubes (counted naively).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,0,0,0,3,0,0,0,0,0,0,3,0,0,0,0,0,0,1,0,0,0,0,3,0,0,0,0,0,0,6,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,3,0,0,0,3,0,0,0,0,0,0,6,0,0,0,0,0,0,3,1,0,0,0,0,0,0,0,0,0,0,6

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,280618 ; Expansion of (Sum_{k>=1} x^(k^3))^2.
  add $4,$5
  add $1,$2
  max $1,2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
sub $0,2
