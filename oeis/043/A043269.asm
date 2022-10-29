; A043269: Sum of the digits of n-th base 10 palindrome.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,2,4,6,8,10,12,14,16,18,2,3,4,5,6,7,8,9,10,11,4,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,17,10,11,12,13,14,15,16,17,18,19,12,13,14

seq $0,2113 ; Palindromes in base 10.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
