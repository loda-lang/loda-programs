; A079697: Odd part of A005277(n).
; Submitted by Matthias Lehmkuhl
; 7,13,17,19,25,31,17,37,19,43,45,47,49,57,59,61,31,67,71,73,19,77,79,85,87,91,93,47,97,101,103,107,109,115,117,59,121,61,123,31,127,129,133,137,139,71,143,145,149,151,19,77,157,159,161,163,167,169,85,175,177,181,91,185,187,47,193,195,197,199,201,101,203,205,103,207,211,213,107,217

#offset 1

mov $1,0
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
dir $0,2
div $0,2
mul $0,2
add $0,1
