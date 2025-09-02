; A175920: Convert n to binary. XNOR each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by Steve Dodd
; 0,1,0,3,2,7,2,7,6,15,0,9,0,9,6,15,14,31,4,21,14,31,4,21,4,21,14,31,4,21,14,31,30,63,12,45,18,51,0,33,18,51,0,33,30,63,12,45,12,45,30,63,0,33,18,51,0,33,18,51,12,45,30,63,62,127,28,93,42,107,8,73,62,127,28,93,42,107,8,73

max $2,$0
mov $1,$2
lpb $2
  mov $4,$2
  add $4,1
  mod $4,2
  div $2,2
  add $3,$4
  mul $3,2
lpe
div $3,2
bxo $1,$3
mov $0,$1
