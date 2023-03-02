; A053405: Definition: A kara B = C, where C is the least nonnegative integer such that C * B >= A and C * (B-1) < A. a(n) is the smallest k such that n kara k is undefined.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,4,4,5,5,4,6,5,5,6,6,6,5,7,7,6,6,8,7,7,7,6,8,8,8,7,7,9,9,8,8,8,7,9,9,9,9,8,8,10,10,10,9,9,9,8,11,10,10,10,10,9,9,11,11,11,11,10,10,10,9,12,12,11,11,11,11,10,10,12,12,12,12,12,11,11,11,10,13,13,13,12,12,12,12,11,11,14,13,13,13,13,13,12,12,12,11,14,14,14

mov $2,2
mov $1,$0
lpb $1
  mov $1,$0
  add $2,1
  sub $0,1
  div $1,$2
lpe
mov $0,$2
add $0,1
