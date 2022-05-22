; A043266: Sum of the digits of the n-th base 7 palindrome.
; Submitted by MarkRBright
; 0,1,2,3,4,5,6,2,4,6,8,10,12,2,3,4,5,6,7,8,4,5,6,7,8,9,10,6,7,8,9,10,11,12,8,9,10,11,12,13,14,10,11,12,13,14,15,16,12,13,14,15,16,17,18,2,4,6,8,10,12,14,4,6,8,10,12,14,16,6,8,10,12,14

seq $0,118598 ; Palindromes in base 7 (written in base 7).
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
