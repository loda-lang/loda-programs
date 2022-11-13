; A175919: Convert n to binary. XOR each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by Kotenok2000
; 0,0,3,0,5,0,5,0,9,0,15,6,15,6,9,0,17,0,27,10,17,0,27,10,27,10,17,0,27,10,17,0,33,0,51,18,45,12,63,30,45,12,63,30,33,0,51,18,51,18,33,0,63,30,45,12,63,30,45,12,51,18,33,0,65,0,99,34,85,20,119,54,65,0,99,34,85,20,119,54,85,20,119,54,65,0,99,34,85,20,119,54,65,0,99,34,99,34,65,0

mov $2,$0
seq $2,48701 ; List of binary palindromes of even length (written in base 10).
mov $4,1
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
