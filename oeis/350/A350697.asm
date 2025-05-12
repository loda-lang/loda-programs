; A350697: Smallest number m > 1 such that n * m = A350538(n) contains only even digits.
; Submitted by Simon Strandgaard
; 2,2,2,2,4,4,4,3,32,2,2,2,2,2,4,3,4,16,12,2,2,2,2,2,8,8,18,3,14,2,2,2,2,2,8,8,6,6,12,2,2,2,2,2,64,10,6,5,14,4,4,4,8,9,4,4,4,7,14,4,4,4,14,7,4,4,4,3,12,4,4,4,28,3,8,3,6,6,34,3

#offset 1

gcd $1,$0
mov $4,$0
mul $4,2
mov $2,$0
pow $2,5
lpb $2
  mov $3,$4
  seq $3,196564 ; Number of odd digits in decimal representation of n.
  add $4,$0
  sub $2,$3
lpe
mov $0,$4
div $0,$1
