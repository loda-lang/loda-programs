; A175920: Convert n to binary. XNOR each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by Simon Strandgaard
; 0,1,0,3,2,7,2,7,6,15,0,9,0,9,6,15,14,31,4,21,14,31,4,21,4,21,14,31,4,21,14,31,30,63,12,45,18,51,0,33,18,51,0,33,30,63,12,45,12,45,30,63,0,33,18,51,0,33,18,51,12,45,30,63,62,127,28,93,42,107,8,73,62,127,28,93,42,107,8,73,42,107,8,73,62,127,28,93,42,107,8,73,62,127,28,93,28,93,62,127

mov $2,$0
seq $2,48701 ; List of binary palindromes of even length (written in base 10).
mov $4,4
lpb $0
  mov $3,$0
  add $3,$2
  sub $3,1
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
div $0,4
