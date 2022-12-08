; A175918: Convert n to binary. NAND each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by Kotenok2000
; 0,0,3,0,7,2,5,0,15,6,15,6,15,6,9,0,31,14,31,14,27,10,27,10,31,14,21,4,27,10,17,0,63,30,63,30,63,30,63,30,63,30,63,30,51,18,51,18,63,30,45,12,63,30,45,12,63,30,45,12,51,18,33,0,127,62,127,62,127,62,127,62,119,54,119,54,119,54,119,54,127,62,127,62,107,42,107,42,119,54,119,54,99,34,99,34,127,62,93,28

mov $2,$0
seq $2,48701 ; List of binary palindromes of even length (written in base 10).
mov $4,1
lpb $0
  mov $3,$0
  mul $3,$2
  add $3,1
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
