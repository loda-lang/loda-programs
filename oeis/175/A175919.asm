; A175919: Convert n to binary. XOR each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Coded manually 2021-09-25 by Simon Strandgaard, https://github.com/neoneye
; 0,0,3,0,5,0,5,0,9,0,15,6,15,6,9,0,17,0,27,10,17,0,27,10,27,10,17,0,27,10,17,0,33,0,51,18,45,12,63,30

mov $5,$0
seq $5,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
; Now $5 holds base2reversed(n)
; Determine the number of times to loop
mov $2,$5
max $2,$0
seq $2,70939 ; Length of binary representation of max(n, base2reversed(n))
mov $4,1 ; Inital scale factor
lpb $2
  ; Do xor with the lowest bit
  mov $3,$0
  add $3,$5
  mod $3,2
  ; Now $3 holds the bitwise xor with $0 and $5
  ; Scale up the bit, and add to result
  mul $3,$4
  add $1,$3
  div $0,2 ; Remove the lowest bit from n
  div $5,2 ; Remove the lowest bit from base2reversed(n)
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1
