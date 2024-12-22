; A370427: a(n) is the least k >= 0 such that n OR k is a binary palindrome (where OR denotes the bitwise OR operator).
; Submitted by terrylustig
; 0,0,1,0,1,0,1,0,1,0,5,4,3,2,1,0,1,0,9,8,1,0,9,8,3,2,1,0,3,2,1,0,1,0,17,16,9,8,25,24,5,4,21,20,1,0,17,16,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,1,0,33,32,17,16,49,48,1,0,33,32,17,16,49,48

sub $1,$0
mov $2,$0
seq $2,48701 ; List of binary palindromes of even length (written in base 10).
mov $4,1
lpb $0
  mov $3,$0
  gcd $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
