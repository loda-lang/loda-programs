; A071205: Largest digit of A071204(n).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,1,1,2,5,2,2,4,5,3,3,5,6,4,4,5,8,5,5,6,6,7,7,8,8,9,9,1,1,2,4,5,1,1,2,5,2,2,3,4,5,6,8,3,5,4,4,5,7,5,5,6,6,8,7,8,9,9,2,2,4,5,8,2,2,3,5,6,7,2,2,4

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,54055 ; Largest digit of n.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
