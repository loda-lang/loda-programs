; A043268: Sum of digits of n-th base 9 palindrome.
; Submitted by ChelseaOilman
; 0,1,2,3,4,5,6,7,8,2,4,6,8,10,12,14,16,2,3,4,5,6,7,8,9,10,4,5,6,7,8,9,10,11,12,6,7,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,18,12,13,14,15,16,17,18,19,20,14

mov $1,1
seq $0,118600 ; Palindromes in base 9 (written in base 9).
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
sub $0,1
