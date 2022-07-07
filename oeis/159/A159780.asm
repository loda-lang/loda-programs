; A159780: Inner product of the binary representation of n and its reverse.
; Submitted by Dirk Broer
; 0,1,0,2,0,2,1,3,0,2,0,2,0,2,2,4,0,2,0,2,1,3,1,3,0,2,2,4,1,3,3,5,0,2,0,2,0,2,0,2,0,2,0,2,2,4,2,4,0,2,2,4,0,2,2,4,0,2,2,4,2,4,4,6,0,2,0,2,0,2,0,2,1,3,1,3,1,3,1,3,0,2,0,2,2,4,2,4,1,3,1,3,3,5,3,5,0,2,2,4

mov $4,$0
seq $4,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mul $3,$4
  mod $3,2
  div $4,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
