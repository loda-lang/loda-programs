; A050783: Palindromes containing no pair of consecutive equal digits.
; Submitted by ArvaroilLaido [Toscana]
; 0,1,2,3,4,5,6,7,8,9,101,121,131,141,151,161,171,181,191,202,212,232,242,252,262,272,282,292,303,313,323,343,353,363,373,383,393,404,414,424,434,454,464,474,484,494,505,515,525,535,545,565,575,585,595,606

#offset 1

seq $0,10784 ; Numbers with distinct decimal digits.
lpb $0
  mov $2,$0
  div $0,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
