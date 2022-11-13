; A175297: Convert n to binary. AND each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
; Submitted by Kotenok2000
; 1,0,3,0,5,2,7,0,9,0,9,0,9,6,15,0,17,0,17,4,21,4,21,0,17,10,27,4,21,14,31,0,33,0,33,0,33,0,33,0,33,0,33,12,45,12,45,0,33,18,51,0,33,18,51,0,33,18,51,12,45,30,63,0,65,0,65,0,65,0,65,8,73,8,73,8,73,8,73,0,65,0,65,20,85,20,85,8,73,8,73,28,93,28,93,0,65,34,99,0

add $0,1
mov $2,$0
seq $2,48701 ; List of binary palindromes of even length (written in base 10).
mov $4,4
lpb $0
  mov $3,$0
  mul $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
div $0,4
