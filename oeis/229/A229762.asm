; A229762: a(n) = (n XOR floor(n/2)) AND floor(n/2), where AND and XOR are bitwise logical operators.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,2,1,0,4,4,5,4,2,2,1,0,8,8,9,8,10,10,9,8,4,4,5,4,2,2,1,0,16,16,17,16,18,18,17,16,20,20,21,20,18,18,17,16,8,8,9,8,10,10,9,8,4,4,5,4,2,2,1,0,32,32,33,32,34,34,33,32,36,36,37,36,34,34,33,32

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  cmp $2,2
  mul $2,$3
  div $0,2
  add $1,$2
  mul $3,2
lpe
mov $0,$1
