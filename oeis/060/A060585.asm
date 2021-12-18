; A060585: Write n in base 3, then (working from left to right) if the k-th digit of n is not equal to the digit to its left then the k-th digit of a(n) is 1, otherwise it is 0, and finally read the result as a base-2 number.
; Submitted by Jon Maiga
; 0,1,1,3,2,3,3,3,2,6,7,7,5,4,5,7,7,6,6,7,7,7,6,7,5,5,4,12,13,13,15,14,15,15,15,14,10,11,11,9,8,9,11,11,10,14,15,15,15,14,15,13,13,12,12,13,13,15,14,15,15,15,14,14,15,15,13,12,13,15,15,14,10,11,11,11,10,11,9,9

mov $2,1
lpb $0
  mov $3,$0
  div $0,3
  sub $3,$0
  pow $3,2
  mod $3,3
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
