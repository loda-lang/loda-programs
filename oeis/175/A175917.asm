; A175917: Convert n to binary. NOR each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by den777
; 0,0,0,0,2,2,0,0,6,6,0,0,0,0,0,0,14,14,4,4,10,10,0,0,4,4,4,4,0,0,0,0,30,30,12,12,18,18,0,0,18,18,0,0,18,18,0,0,12,12,12,12,0,0,0,0,0,0,0,0,0,0,0,0,62,62,28,28,42,42,8,8,54,54,20,20,34,34,0,0,42,42,8,8,42,42,8,8,34,34,0,0,34,34,0,0,28,28,28,28

mov $4,1
mov $5,$0
seq $0,264618 ; Working in binary, write n followed by 0 then n-reversed (including leading zeros); show result in base 10.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $6,$5
  mod $6,2
  div $0,2
  add $3,$6
  cmp $3,0
  mul $3,$4
  mov $7,$1
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$7
