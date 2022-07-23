; A175918: Convert n to binary. NAND each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by Simon Strandgaard
; 0,0,3,0,7,2,5,0,15,6,15,6,15,6,9,0,31,14,31,14,27,10,27,10,31,14,21,4,27,10,17,0,63,30,63,30,63,30,63,30,63,30,63,30,51,18,51,18,63,30,45,12,63,30,45,12,63,30,45,12,51,18,33,0,127,62,127,62,127,62,127,62,119,54,119,54,119,54,119,54,127,62,127,62,107,42,107,42,119,54,119,54,99,34,99,34,127,62,93,28

mov $4,1
mov $5,$0
seq $0,264618 ; Working in binary, write n followed by 0 then n-reversed (including leading zeros); show result in base 10.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mov $6,$5
  add $6,1
  mod $6,2
  div $0,2
  add $3,$6
  cmp $3,0
  cmp $3,0
  mul $3,$4
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
