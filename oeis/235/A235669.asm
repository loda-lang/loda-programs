; A235669: Sum of parts of the form 10...0 and 20...0 with nonnegative number of zeros in ternary representation of n as the corresponding numbers 3^n and 2*3^n.
; Submitted by Jamie Morken(s4)
; 0,1,2,3,2,3,6,3,4,9,4,5,4,3,4,7,4,5,18,7,8,5,4,5,8,5,6,27,10,11,6,5,6,9,6,7,10,5,6,5,4,5,8,5,6,19,8,9,6,5,6,9,6,7,54,19,20,9,8,9,12,9,10,11,6,7,6,5,6,9,6,7,20,9,10,7,6,7,10,7

mov $2,1
lpb $0
  gcd $2,$3
  mov $3,$0
  div $0,3
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,$3
  div $3,$2
  mul $2,3
lpe
mov $0,$1
