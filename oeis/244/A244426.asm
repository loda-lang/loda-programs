; A244426: Take the sequence of almost-natural numbers (A007376) and reverse successive subsequences of lengths 1,2,3,4,...
; Submitted by Stony666
; 1,3,2,6,5,4,1,9,8,7,2,1,1,1,0,5,1,4,1,3,1,1,8,1,7,1,6,1,2,2,2,1,2,0,2,9,7,2,6,2,5,2,4,2,3,2,3,1,3,0,3,9,2,8,2,3,7,3,6,3,5,3,4,3,3,3,4,3,4,2,4,1,4,0,4,9,3,8,0,5,9,4,8,4,7,4,6,4,5,4,4,7,5,6,5,5,5,4,5,3
; Formula: a(n) = A033307(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
