; A120390: Sum of digits of double factorial numbers.
; Submitted by vanos0512
; 1,2,3,8,6,12,6,15,18,15,18,18,18,18,18,18,36,45,45,36,45,45,36,54,63,45,72,45,72,72,90,90,90,81,108,81,108,81,126,90,108,108,144,81,144,90,135,117,144,126,153,108,180,135,180,135,171,180,180,171,198,180,198,162,189,189,216,225,243,171,243,207,234,207,252,243,225,207,243,207
; Formula: a(n) = truncate(A118137(A006882(n))/2)

#offset 1

seq $0,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
seq $0,118137 ; Sum of decimal digits of two successive natural numbers.
div $0,2
