; A141707: Least k>0 such that (2n-1)k is palindromic in base 2.
; Submitted by Science United
; 1,1,1,1,1,3,5,1,1,27,1,89,13,1,49,1,1,13,69,5,25,3,1,103,29,1,63,3,9,103,7,1,1,19,37,147,1,13,3,19,11,45,1,37,23,3,1,27,61,1,233,47,13,1,21,23,59,525,5,1,93,23,41,1,1,49,27,13,187,87,269,15,111,13,29,7,1,13,3,21

mul $0,2
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $4,2
  mul $4,$1
  mov $5,$4
  seq $5,175297 ; Convert n to binary. AND each respective digit of binary n and binary A030101(n), where A030101(n) is the reversal of the order of the digits in the binary representation of n (given in decimal). a(n) is the decimal value of the result.
  mov $3,$5
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mul $0,2
div $4,$0
mov $0,$4
mul $0,2
add $0,1
