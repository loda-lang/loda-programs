; A330717: a(n) is the greatest binary palindrome of the form floor(n/2^k) with k >= 0.
; Submitted by Stony666
; 0,1,1,3,1,5,3,7,1,9,5,5,3,3,7,15,1,17,9,9,5,21,5,5,3,3,3,27,7,7,15,31,1,33,17,17,9,9,9,9,5,5,21,21,5,45,5,5,3,3,3,51,3,3,27,27,7,7,7,7,15,15,31,63,1,65,33,33,17,17,17,17,9,73,9,9,9,9,9,9,5,5,5,5,21,85,21,21,5,5,45,45,5,93,5,5,3,3,3,99

lpb $0
  dif $0,2
lpe
lpb $0
  mov $1,$0
  seq $1,178225 ; Characteristic function of A006995 (binary palindromes).
  gcd $1,2
  div $0,$1
lpe
