; A175297: Convert n to binary. AND each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by Simon Strandgaard
; 1,0,3,0,5,2,7,0,9,0,9,0,9,6,15,0,17,0,17,4,21,4,21,0,17,10,27,4,21,14,31,0,33,0,33,0,33,0,33,0,33,0,33,12,45,12,45,0,33,18,51,0,33,18,51,0,33,18,51,12,45,30,63,0,65,0,65,0,65,0,65,8,73,8,73,8,73,8,73,0,65,0,65,20,85,20,85,8,73,8,73,28,93,28,93,0,65,34,99,0

add $0,1
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
  mul $1,2
  add $1,$3
lpe
mov $0,$1
