; A303534: Amount by which n exceeds the largest binary palindrome less than or equal to n.
; 0,0,1,0,1,0,1,0,1,0,1,2,3,4,5,0,1,0,1,2,3,0,1,2,3,4,5,0,1,2,3,0,1,0,1,2,3,4,5,6,7,8,9,10,11,0,1,2,3,4,5,0,1,2,3,4,5,6,7,8,9,10,11,0,1,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6

mov $1,$0
lpb $1
  mov $3,$1
  seq $3,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $2,$1
  equ $2,$3
  sub $1,1
  add $1,$2
lpe
sub $0,$1
