; A083158: Palindromes which are the arithmetic mean of two distinct palindromes.
; Submitted by [SG]ATA-Rolf
; 2,3,4,5,6,7,8,9,22,33,44,55,66,77,88,99,101,111,121,131,141,151,161,171,181,191,202,212,222,232,242,252,262,272,282,292,303,313,323,333,343,353,363,373,383,393,404,414,424,434,444,454,464,474,484,494,505

mov $1,$0
add $0,1
lpb $1
  mov $1,7
  add $0,1
lpe
seq $0,227858 ; Numbers which start and end with the same digit in decimal.
