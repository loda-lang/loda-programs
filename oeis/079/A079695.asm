; A079695: Values never taken by phi(j)/2 for any j: a(n) = A005277(n)/2.
; Submitted by shiva
; 7,13,17,19,25,31,34,37,38,43,45,47,49,57,59,61,62,67,71,73,76,77,79,85,87,91,93,94,97,101,103,107,109,115,117,118,121,122,123,124,127,129,133,137,139,142,143,145,149,151,152,154,157,159,161,163,167,169,170,175,177,181,182,185,187,188,193,195,197,199,201,202,203,205,206,207,211,213,214,217

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  add $3,2
  seq $3,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
  div $3,2
  trn $3,$1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
div $0,2
add $0,1
