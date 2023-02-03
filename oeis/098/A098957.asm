; A098957: Decimal value of the reverse binary expansion of the prime numbers.
; Submitted by matszpk
; 1,3,5,7,13,11,17,25,29,23,31,41,37,53,61,43,55,47,97,113,73,121,101,77,67,83,115,107,91,71,127,193,145,209,169,233,185,197,229,181,205,173,253,131,163,227,203,251,199,167,151,247,143,223,257,449,353,481,337
; Formula: a(n) = A030101(A000040(n))

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $0,$1
