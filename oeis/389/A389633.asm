; A389633: Numbers k whose abundancy (sigma(k)/k) is less than 4/3, where sigma(k) = A000203(k).
; Submitted by Pavel_Kirpichenko
; 1,5,7,11,13,17,19,23,25,29,31,37,41,43,47,49,53,55,59,61,65,67,71,73,77,79,83,85,89,91,95,97,101,103,107,109,113,115,119,121,125,127,131,133,137,139,143,145,149,151,155,157,161,163,167,169,173,179,181,185,187,191,193,197,199

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,367734 ; Numbers that have no balanced divisors except for 1.
  div $0,$1
lpe
mov $0,$1
