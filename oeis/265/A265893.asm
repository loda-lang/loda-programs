; A265893: a(n) = A084558(n) - A230403(n); the length of factorial base representation of n without its trailing zeros.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,3,2,3,2,3,1,3,2,3,2,3,1,3,2,3,2,3,1,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,1,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,1,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,2,4,3,4,3,4,1,4,3,4

mov $1,$0
mov $2,2
lpb $0
  div $0,$2
  mod $1,$2
  min $1,1
  add $3,$1
  gcd $1,$0
  add $2,1
lpe
mov $0,$3
