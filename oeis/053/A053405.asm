; A053405: Definition: A kara B = C, where C is the least nonnegative integer such that: C * B >= A and C * (B-1) < A. Sequence gives smallest a such that n kara a is undefined.
; Submitted by Jon Maiga
; 3,4,4,5,5,4,6,5,5,6,6,6,5,7,7,6,6,8,7,7,7,6,8,8,8,7,7,9,9,8,8,8,7,9,9,9,9,8,8,10,10,10,9,9,9,8,11,10,10,10,10,9,9,11,11,11,11,10,10,10,9,12,12,11,11,11,11,10,10,12,12,12,12,12,11,11,11,10,13,13,13,12,12,12,12,11,11,14,13,13,13,13,13,12,12,12,11,14,14,14

mov $1,$0
mov $0,15
lpb $0,4
  div $0,4
  add $1,$0
  add $3,1
  mov $2,$1
  div $2,$3
lpe
mov $0,$3
add $0,1
