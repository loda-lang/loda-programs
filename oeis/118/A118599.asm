; A118599: Palindromes in base 8 (written in base 8).
; Submitted by vanos0512
; 0,1,2,3,4,5,6,7,11,22,33,44,55,66,77,101,111,121,131,141,151,161,171,202,212,222,232,242,252,262,272,303,313,323,333,343,353,363,373,404,414,424,434,444,454,464,474,505,515,525,535,545,555,565,575,606,616
; Formula: a(n) = A007094(A029803(n))

#offset 1

seq $0,29803 ; Numbers that are palindromic in base 8.
seq $0,7094 ; Numbers in base 8.
