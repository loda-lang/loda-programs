; A096344: Number of 1's in binary expansion(sum of digits(n^n)).
; Submitted by Jamie Morken(l1)
; 1,1,2,3,3,4,3,3,4,1,3,4,4,3,4,3,3,4,7,5,5,3,3,4,5,4,6,4,5,6,4,5,6,5,2,4,5,3,4,3,4,6,5,4,4,3,6,5,5,5,6,5,6,6,6,5,4,5,6,6,5,5,8,7,5,4,4,5,7,3,7,5,5,7,8,4,5,8,6,5

#offset 1

pow $0,$0
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
dgs $0,2
