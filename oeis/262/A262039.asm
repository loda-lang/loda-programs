; A262039: Nearest palindrome to n; in case of a tie choose the larger palindrome.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,11,11,11,11,11,11,22,22,22,22,22,22,22,22,22,22,22,33,33,33,33,33,33,33,33,33,33,33,44,44,44,44,44,44,44,44,44,44,44,55,55,55,55,55,55,55,55,55,55,55,66,66,66,66,66,66,66,66,66,66,66,77,77

mov $1,$0
add $0,2
lpb $0
  mov $0,11
  add $1,5
  div $1,11
  mul $1,11
lpe
mov $0,$1
