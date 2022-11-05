; A079698: Values of the odd part of A005277(n).
; Submitted by BlackOps13
; 7,13,17,19,25,31,37,43,45,47,49,57,59,61,67,71,73,77,79,85,87,91,93,97,101,103,107,109,115,117,121,123,127,129,133,137,139,143,145,149,151,157,159

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,51478 ; a(n) is the number of values k satisfying phi(k) = 4*n+2, n>0.
  add $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
add $0,1
