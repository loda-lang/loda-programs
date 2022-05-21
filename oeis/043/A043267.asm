; A043267: Sum of the digits of the n-th base 8 palindrome.
; Submitted by Sphynx
; 0,1,2,3,4,5,6,7,2,4,6,8,10,12,14,2,3,4,5,6,7,8,9,4,5,6,7,8,9,10,11,6,7,8,9,10,11,12,13,8,9,10,11,12,13,14,15,10,11,12,13,14,15,16,17,12,13,14,15,16,17,18,19,14,15,16,17,18,19,20,21

seq $0,118599 ; Palindromes in base 8 (written in base 8).
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
