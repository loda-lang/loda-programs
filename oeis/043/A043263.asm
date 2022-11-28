; A043263: Sum of the digits of the n-th base 4 palindrome.
; Submitted by Skillz
; 0,1,2,3,2,4,6,2,3,4,5,4,5,6,7,6,7,8,9,2,4,6,8,4,6,8,10,6,8,10,12,2,3,4,5,4,5,6,7,6,7,8,9,8,9,10,11,4,5,6,7,6,7,8,9,8,9,10,11,10,11,12,13,6,7,8,9,8,9,10,11,10,11,12,13,12,13,14,15,2,4
; Formula: a(n) = A053737(A014192(n))

seq $0,14192 ; Palindromes in base 4 (written in base 10).
seq $0,53737 ; Sum of digits of (n written in base 4).
