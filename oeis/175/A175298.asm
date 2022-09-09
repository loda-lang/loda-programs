; A175298: Smallest number >=n whose binary representation is palindromic and has a 1 whenever the binary representation of n has a 1.
; Submitted by Simon Strandgaard
; 0,1,3,3,5,5,7,7,9,9,15,15,15,15,15,15,17,17,27,27,21,21,31,31,27,27,27,27,31,31,31,31,33,33,51,51,45,45,63,63,45,45,63,63,45,45,63,63,51,51,51,51,63,63,63,63,63,63,63,63,63,63,63,63,65,65,99,99,85,85,119,119,73,73,107,107,93,93,127,127,85,85,119,119,85,85,119,119,93,93,127,127,93,93,127,127,99,99,99,99

mov $2,$0
seq $2,48701 ; List of binary palindromes of even length (written in base 10).
mov $4,1
lpb $0
  mov $3,$0
  gcd $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
