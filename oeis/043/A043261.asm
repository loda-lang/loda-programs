; A043261: Sum of the binary digits of the n-th base-2 palindrome.
; Submitted by Jamie Morken(w3)
; 0,1,2,2,3,2,4,2,3,4,5,2,4,4,6,2,3,4,5,4,5,6,7,2,4,4,6,4,6,6,8,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,2,4,4,6,4,6,6,8,4,6,6,8,6,8,8,10,2,3,4,5,4,5,6,7,4,5,6,7,6,7,8,9,4

seq $0,6995 ; Binary palindromes: numbers whose binary expansion is palindromic.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
