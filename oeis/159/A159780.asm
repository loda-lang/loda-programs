; A159780: Inner product of the binary representation of n and its reverse.
; Submitted by Joe
; 0,1,0,2,0,2,1,3,0,2,0,2,0,2,2,4,0,2,0,2,1,3,1,3,0,2,2,4,1,3,3,5,0,2,0,2,0,2,0,2,0,2,0,2,2,4,2,4,0,2,2,4,0,2,2,4,0,2,2,4,2,4,4,6,0,2,0,2,0,2,0,2,1,3,1,3,1,3,1,3

mov $2,$0
seq $2,48701 ; List of binary palindromes of even length (written in base 10).
lpb $0
  mov $3,$0
  mul $3,$2
  mod $3,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
