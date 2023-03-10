; A356464: Number of black keys in each group of black keys on a standard 88-key piano (left to right).
; Submitted by Solidair79
; 1,2,3,2,3,2,3,2,3,2,3,2,3,2,3

mov $1,$0
lpb $0
  div $0,9
  gcd $1,2
lpe
mov $0,$1
add $0,1
