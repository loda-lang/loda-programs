; A159006: Transformation of prime(n): flip digits in the binary representation, revert the sequence of digits, and convert back to decimal.
; Submitted by USTL-FIL (Lille Fr)
; 2,0,2,0,2,4,14,6,2,8,0,22,26,10,2,20,8,16,30,14,54,6,26,50,60,44,12,20,36,56,0,62,110,46,86,22,70,58,26,74,50,82,2,124,92,28,52,4,56,88,104,8,112,32,254,62,158,30,174,206,78,182,102,38,198,134,90,234,74,138,242,50,18,162,66,2,188,156,236,204
; Formula: a(n) = A036044(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,36044 ; BCR(n): write in binary, complement, reverse.
