; A175917: Convert n to binary. NOR each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by Simon Strandgaard
; 0,0,0,0,2,2,0,0,6,6,0,0,0,0,0,0,14,14,4,4,10,10,0,0,4,4,4,4,0,0,0,0,30,30,12,12,18,18,0,0,18,18,0,0,18,18,0,0,12,12,12,12,0,0,0,0,0,0,0,0,0,0,0,0,62,62,28,28,42,42,8,8,54,54,20,20,34,34,0,0,42,42,8,8,42,42,8,8,34,34,0,0,34,34,0,0,28,28,28,28

mov $2,$0
seq $2,48701 ; List of binary palindromes of even length (written in base 10).
mov $4,1
lpb $0
  mov $3,$0
  gcd $3,$2
  add $3,1
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
