; A175919: Convert n to binary. XOR each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by Ralfy
; 0,0,3,0,5,0,5,0,9,0,15,6,15,6,9,0,17,0,27,10,17,0,27,10,27,10,17,0,27,10,17,0,33,0,51,18,45,12,63,30,45,12,63,30,33,0,51,18,51,18,33,0,63,30,45,12,63,30,45,12,51,18,33,0,65,0,99,34,85,20,119,54,65,0,99,34,85,20,119,54

max $2,$0
mov $1,$2
mov $3,0
lpb $2
  mov $4,$2
  mod $4,2
  div $2,2
  add $3,$4
  mul $3,2
lpe
div $3,2
mov $2,$3
bxo $1,$2
mov $0,$1
