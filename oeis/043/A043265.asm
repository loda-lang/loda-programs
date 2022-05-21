; A043265: Sum of the digits of the n-th base 6 palindrome.
; Submitted by Sphynx
; 0,1,2,3,4,5,2,4,6,8,10,2,3,4,5,6,7,4,5,6,7,8,9,6,7,8,9,10,11,8,9,10,11,12,13,10,11,12,13,14,15,2,4,6,8,10,12,4,6,8,10,12,14,6,8,10,12,14,16,8,10,12,14,16,18,10,12,14,16,18,20,2,3,4

seq $0,118597 ; Palindromes in base 6 (written in base 6).
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
