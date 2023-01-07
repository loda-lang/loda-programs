; A118234: Column 3 of triangle A118233, starting at row 1 to include leading zeros.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,2,0,3,2,2,3,6,1,7,3,3,5,10,2,11,5,5,7,14,3,13,7,8,7,18,3,19,10,9,11,15,5,23,11,11,11,26,5,27,13,11,15,30,7,27,13,15,15,34,8,27,15,17,19,38,7,39,19,17,21,31,9,43,21,21,15,46,11,47,23,19,23,39,11,51,21,26,27

mov $2,$0
add $2,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  cmp $1,1
  sub $0,$1
  seq $0,204418 ; Periodic sequence 1,0,1,..., arranged in a triangle.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
